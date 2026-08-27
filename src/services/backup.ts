import crypto from 'node:crypto';
import prisma from '../config/prisma-client';
import { decryptSecret, encryptSecret } from '../utils/secret-crypto';

const BACKUP_TABLES = [
  'users',
  'cdn',
  'categories',
  'app_configs',
  'app_texts',
  'app_layouts',
  'app_layout_storages',
] as const;

const SETTINGS_TABLE = 'admin_backup_settings';

type BackupSettings = {
  telegram_token: string | null;
  telegram_chat_id: string | null;
  enabled: boolean;
  last_backup_at: string | null;
};

type BackupPayload = {
  version: 1;
  created_at: string;
  tables: Record<string, unknown[]>;
};

function quoteIdentifier(value: string): string {
  return `"${value.replace(/"/g, '""')}"`;
}

export async function ensureBackupSchema(): Promise<void> {
  await prisma.$executeRawUnsafe(`
    CREATE TABLE IF NOT EXISTS ${quoteIdentifier(SETTINGS_TABLE)} (
      id INTEGER PRIMARY KEY NOT NULL,
      telegram_token TEXT,
      telegram_chat_id TEXT,
      enabled BOOLEAN NOT NULL DEFAULT false,
      last_backup_at DATETIME
    )
  `);
  await prisma.$executeRawUnsafe(
    `INSERT OR IGNORE INTO ${quoteIdentifier(SETTINGS_TABLE)} (id, enabled) VALUES (1, false)`
  );
}

async function getSettings(): Promise<BackupSettings> {
  await ensureBackupSchema();
  const rows = await prisma.$queryRawUnsafe<BackupSettings[]>(
    `SELECT telegram_token, telegram_chat_id, enabled, last_backup_at FROM ${quoteIdentifier(SETTINGS_TABLE)} WHERE id = 1 LIMIT 1`
  );
  const row = rows[0];
  return {
    telegram_token: row?.telegram_token ?? null,
    telegram_chat_id: row?.telegram_chat_id ?? null,
    enabled: Boolean(row?.enabled),
    last_backup_at: row?.last_backup_at ?? null,
  };
}

export async function getBackupSettings() {
  const settings = await getSettings();
  return {
    configured: Boolean(settings.telegram_token && settings.telegram_chat_id),
    telegram_chat_id: settings.telegram_chat_id,
    enabled: settings.enabled,
    last_backup_at: settings.last_backup_at,
  };
}

export async function updateBackupSettings(input: {
  telegramToken?: string;
  telegramChatId?: string;
  enabled: boolean;
  clearToken?: boolean;
}) {
  const current = await getSettings();
  let encryptedToken = current.telegram_token;
  if (input.clearToken) encryptedToken = null;
  if (input.telegramToken) encryptedToken = encryptSecret(input.telegramToken.trim());

  await prisma.$executeRawUnsafe(
    `UPDATE ${quoteIdentifier(SETTINGS_TABLE)} SET telegram_token = ?, telegram_chat_id = ?, enabled = ? WHERE id = 1`,
    encryptedToken,
    input.telegramChatId?.trim() || null,
    input.enabled ? 1 : 0
  );
  return getBackupSettings();
}

export async function createBackup(): Promise<{ filename: string; buffer: Buffer; payload: BackupPayload }> {
  const tables: Record<string, unknown[]> = {};
  for (const table of BACKUP_TABLES) {
    tables[table] = await prisma.$queryRawUnsafe<unknown[]>(`SELECT * FROM ${quoteIdentifier(table)}`);
  }
  const payload: BackupPayload = {
    version: 1,
    created_at: new Date().toISOString(),
    tables,
  };
  const json = JSON.stringify(payload, (_key, value) => (typeof value === 'bigint' ? value.toString() : value));
  const filename = `backup-${payload.created_at.replace(/[:.]/g, '-')}.json`;
  return { filename, buffer: Buffer.from(json, 'utf8'), payload };
}

async function sendDocumentToTelegram(token: string, chatId: string, filename: string, buffer: Buffer, caption: string) {
  const form = new FormData();
  form.append('chat_id', chatId);
  form.append('caption', caption);
  form.append('document', new Blob([new Uint8Array(buffer)], { type: 'application/json' }), filename);
  const response = await fetch(`https://api.telegram.org/bot${encodeURIComponent(token)}/sendDocument`, {
    method: 'POST',
    body: form,
  });
  const result = (await response.json().catch(() => ({}))) as { ok?: boolean; description?: string };
  if (!response.ok || !result.ok) throw new Error(result.description || 'O Telegram recusou o envio do backup.');
}

export async function sendBackupToTelegram(): Promise<{ filename: string }> {
  const settings = await getSettings();
  if (!settings.telegram_token || !settings.telegram_chat_id) {
    throw new Error('Configure o token do bot e o ID do administrador antes de enviar um backup.');
  }
  const token = decryptSecret(settings.telegram_token);
  const backup = await createBackup();
  await sendDocumentToTelegram(
    token,
    settings.telegram_chat_id,
    backup.filename,
    backup.buffer,
    `Backup automático do painel — ${new Date().toLocaleString('pt-BR')}`
  );
  await prisma.$executeRawUnsafe(
    `UPDATE ${quoteIdentifier(SETTINGS_TABLE)} SET last_backup_at = ? WHERE id = 1`,
    new Date().toISOString()
  );
  return { filename: backup.filename };
}

export async function importBackup(buffer: Buffer): Promise<void> {
  let backup: BackupPayload;
  try {
    backup = JSON.parse(buffer.toString('utf8')) as BackupPayload;
  } catch {
    throw new Error('O arquivo enviado não é um JSON de backup válido.');
  }
  if (backup.version !== 1 || !backup.tables || typeof backup.tables !== 'object') {
    throw new Error('Formato de backup não suportado.');
  }

  await prisma.$transaction(async (tx) => {
    await tx.$executeRawUnsafe('PRAGMA foreign_keys = OFF');
    for (const table of [...BACKUP_TABLES].reverse()) {
      await tx.$executeRawUnsafe(`DELETE FROM ${quoteIdentifier(table)}`);
    }
    for (const table of BACKUP_TABLES) {
      const rows = backup.tables[table] || [];
      for (const row of rows) {
        if (!row || typeof row !== 'object') continue;
        const entries = Object.entries(row as Record<string, unknown>);
        if (!entries.length) continue;
        const columns = entries.map(([column]) => quoteIdentifier(column)).join(', ');
        const placeholders = entries.map(() => '?').join(', ');
        await tx.$executeRawUnsafe(
          `INSERT INTO ${quoteIdentifier(table)} (${columns}) VALUES (${placeholders})`,
          ...entries.map(([, value]) => value === undefined ? null : value)
        );
      }
    }
    await tx.$executeRawUnsafe('PRAGMA foreign_keys = ON');
  });
}

export async function runAutomaticBackup(): Promise<void> {
  try {
    const settings = await getSettings();
    if (!settings.enabled || !settings.telegram_token || !settings.telegram_chat_id) return;
    await sendBackupToTelegram();
    console.log('[backup] Backup automático enviado ao Telegram.');
  } catch (error) {
    console.error('[backup] Falha no backup automático:', error instanceof Error ? error.message : error);
  }
}

export function startBackupScheduler(): NodeJS.Timeout {
  const interval = 2 * 60 * 60 * 1000;
  return setInterval(() => void runAutomaticBackup(), interval);
}

export function generateBackupId(): string {
  return crypto.randomUUID();
}
