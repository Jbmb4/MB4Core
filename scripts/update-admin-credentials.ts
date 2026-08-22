import 'dotenv/config';
import fs from 'node:fs';
import { createInterface } from 'node:readline/promises';
import { stdin as input, stdout as output } from 'node:process';
import { z } from 'zod';
import BCrypt from '../src/utils/bcrypt';
import prisma from '../src/config/prisma-client';

type TerminalInput = typeof input & {
  isTTY?: boolean;
  setRawMode?: (mode: boolean) => void;
};

type Prompt = (message: string, secret?: boolean) => Promise<string>;

const terminalInput = input as TerminalInput;
const emailSchema = z.string().trim().toLowerCase().email();
const usernameSchema = z.string().trim().toLowerCase().min(6).max(20);

function askSecret(prompt: string, fallbackReader: ReturnType<typeof createInterface>): Promise<string> {
  if (!terminalInput.isTTY || !terminalInput.setRawMode) return fallbackReader.question(prompt);

  output.write(prompt);
  terminalInput.setRawMode(true);
  terminalInput.resume();

  return new Promise((resolve) => {
    let value = '';
    const onData = (chunk: Buffer | string) => {
      const text = chunk.toString();
      for (const character of text) {
        if (character === '\u0003') {
          terminalInput.setRawMode?.(false);
          terminalInput.off('data', onData);
          output.write('\n');
          process.exit(130);
        }
        if (character === '\r' || character === '\n') {
          terminalInput.setRawMode?.(false);
          terminalInput.off('data', onData);
          output.write('\n');
          resolve(value);
        } else if (character === '\u007f') {
          value = value.slice(0, -1);
        } else {
          value += character;
        }
      }
    };
    terminalInput.on('data', onData);
  });
}

function createPrompt(rl: ReturnType<typeof createInterface>): Prompt {
  if (terminalInput.isTTY) {
    return (message, secret = false) => (secret ? askSecret(message, rl) : rl.question(message));
  }

  const answers = fs.readFileSync(0, 'utf8').split(/\r?\n/);
  return async (message) => {
    output.write(message);
    return answers.shift()?.trimEnd() ?? '';
  };
}

async function askValidatedEmail(prompt: Prompt): Promise<string> {
  const value = emailSchema.safeParse(await prompt('Gmail do Super ADM: '));
  if (!value.success) throw new Error('Informe um Gmail válido.');
  return value.data;
}

async function askValidatedPassword(prompt: Prompt, message: string, required = true): Promise<string> {
  const password = await prompt(message, true);
  if (!password && !required) return password;
  if (password.length < 6 || password.length > 200) {
    throw new Error('A senha deve ter entre 6 e 200 caracteres.');
  }
  return password;
}

async function createSuperAdmin(prompt: Prompt) {
  const usernameResult = usernameSchema.safeParse(await prompt('Nome interno do Super ADM: '));
  if (!usernameResult.success) throw new Error('O nome interno deve ter entre 6 e 20 caracteres.');

  const email = await askValidatedEmail(prompt);
  const existing = await prisma.user.findFirst({ where: { email }, select: { id: true } });
  if (existing) throw new Error('Esse Gmail já está cadastrado em outra conta.');

  const password = await askValidatedPassword(prompt, 'Senha do Super ADM: ');
  const confirmation = await askValidatedPassword(prompt, 'Confirme a senha do Super ADM: ');
  if (password !== confirmation) throw new Error('As senhas não conferem.');

  const admin = await prisma.user.create({
    data: {
      username: usernameResult.data,
      email,
      password: BCrypt.hash(password),
      is_admin: true,
    },
    select: { username: true, email: true },
  });

  console.log(`Super ADM criado com sucesso: ${admin.email}`);
}

async function updateSuperAdmin(admin: { id: string; email: string; password: string }, prompt: Prompt) {
  console.log(`Super ADM atual: ${admin.email}`);
  const currentPassword = await askValidatedPassword(prompt, 'Senha atual: ');
  if (!BCrypt.compare(currentPassword, admin.password)) throw new Error('A senha atual está incorreta.');

  const newEmail = await askValidatedEmail(prompt);
  const existing = await prisma.user.findFirst({ where: { email: newEmail }, select: { id: true } });
  if (existing && existing.id !== admin.id) throw new Error('Esse Gmail já está sendo usado por outra conta.');

  const newPassword = await askValidatedPassword(prompt, 'Nova senha (Enter mantém a atual): ', false);
  if (newPassword) {
    const confirmation = await askValidatedPassword(prompt, 'Confirme a nova senha: ');
    if (newPassword !== confirmation) throw new Error('As novas senhas não conferem.');
  }

  await prisma.user.update({
    where: { id: admin.id },
    data: {
      email: newEmail,
      password: newPassword ? BCrypt.hash(newPassword) : undefined,
    },
  });

  console.log('Gmail do Super ADM atualizado com sucesso.');
  console.log(newPassword ? 'Senha do Super ADM atualizada com sucesso.' : 'Senha mantida sem alterações.');
}

async function main() {
  const admin = await prisma.user.findFirst({
    where: { is_admin: true },
    orderBy: { created_at: 'asc' },
    select: { id: true, email: true, password: true },
  });

  const rl = createInterface({ input, output });
  try {
    const prompt = createPrompt(rl);
    if (admin) await updateSuperAdmin(admin, prompt);
    else await createSuperAdmin(prompt);
  } finally {
    rl.close();
    await prisma.$disconnect();
  }
}

main().catch((error) => {
  console.error(`Erro: ${error instanceof Error ? error.message : String(error)}`);
  process.exitCode = 1;
});
