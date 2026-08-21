import prisma from '../config/prisma-client';
import { decryptSecret, encryptSecret } from './secret-crypto';

export type CollaboratorSettings = {
  adminUserId: string | null;
  enabled: boolean;
  amountCents: number | null;
  hasToken: boolean;
  accessToken: string | null;
};

type SettingsRow = {
  id: string;
  collaborator_enabled: boolean | number;
  collaborator_amount: number | null;
  mercado_pago_token: string | null;
};

function normalizeBoolean(value: boolean | number): boolean {
  return value === true || value === 1;
}

function toSettings(row?: SettingsRow, includeToken = false): CollaboratorSettings {
  let accessToken: string | null = null;
  if (includeToken && row?.mercado_pago_token) {
    accessToken = decryptSecret(row.mercado_pago_token);
  }

  return {
    adminUserId: row?.id ?? null,
    enabled: Boolean(row && normalizeBoolean(row.collaborator_enabled)),
    amountCents: row?.collaborator_amount ?? null,
    hasToken: Boolean(row?.mercado_pago_token),
    accessToken,
  };
}

export async function getCollaboratorSettings(includeToken = false): Promise<CollaboratorSettings> {
  const rows = await prisma.$queryRaw<SettingsRow[]>`
    SELECT id, collaborator_enabled, collaborator_amount, mercado_pago_token
    FROM users
    WHERE is_admin = 1
    ORDER BY created_at ASC
    LIMIT 1
  `;

  return toSettings(rows[0], includeToken);
}

export async function updateCollaboratorSettings(input: {
  enabled: boolean;
  amountCents: number | null;
  accessToken?: string | null;
}): Promise<CollaboratorSettings> {
  const current = await getCollaboratorSettings(true);
  if (!current.adminUserId) throw new Error('Nenhum administrador foi encontrado.');

  const encryptedToken =
    input.accessToken === undefined ? null : input.accessToken ? encryptSecret(input.accessToken) : null;
  const tokenValue = input.accessToken === undefined ? undefined : encryptedToken;

  if (tokenValue === undefined) {
    await prisma.$executeRaw`
      UPDATE users
      SET collaborator_enabled = ${input.enabled ? 1 : 0}, collaborator_amount = ${input.amountCents}
      WHERE id = ${current.adminUserId}
    `;
  } else {
    await prisma.$executeRaw`
      UPDATE users
      SET collaborator_enabled = ${input.enabled ? 1 : 0},
          collaborator_amount = ${input.amountCents},
          mercado_pago_token = ${tokenValue}
      WHERE id = ${current.adminUserId}
    `;
  }

  return getCollaboratorSettings(false);
}
