import 'dotenv/config';
import { createInterface } from 'node:readline/promises';
import { stdin as input, stdout as output } from 'node:process';
import BCrypt from '../src/utils/bcrypt';
import prisma from '../src/config/prisma-client';

type TerminalInput = typeof input & {
  isTTY?: boolean;
  setRawMode?: (mode: boolean) => void;
};

const terminalInput = input as TerminalInput;

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

async function main() {
  const admin = await prisma.user.findFirst({
    where: { is_admin: true },
    orderBy: { created_at: 'asc' },
    select: { id: true, email: true, password: true },
  });

  if (!admin) throw new Error('Nenhum administrador foi encontrado no banco.');

  const rl = createInterface({ input, output });
  try {
    console.log(`Administrador atual: ${admin.email}`);
    const currentPassword = await askSecret('Senha atual: ', rl);
    if (!BCrypt.compare(currentPassword, admin.password)) {
      throw new Error('A senha atual está incorreta.');
    }

    const newEmail = (await rl.question('Novo Gmail: ')).trim().toLowerCase();
    if (!newEmail) throw new Error('Informe um Gmail válido.');

    const existing = await prisma.user.findFirst({
      where: { email: newEmail },
      select: { id: true },
    });
    if (existing && existing.id !== admin.id) throw new Error('Esse Gmail já está sendo usado por outra conta.');

    const newPassword = await askSecret('Nova senha (Enter mantém a atual): ', rl);
    let confirmPassword = '';
    if (newPassword) {
      confirmPassword = await askSecret('Confirme a nova senha: ', rl);
      if (newPassword !== confirmPassword) throw new Error('As novas senhas não conferem.');
      if (newPassword.length < 6 || newPassword.length > 200) {
        throw new Error('A nova senha deve ter entre 6 e 200 caracteres.');
      }
    }

    await prisma.user.update({
      where: { id: admin.id },
      data: {
        email: newEmail,
        password: newPassword ? BCrypt.hash(newPassword) : undefined,
      },
    });

    console.log('Gmail do administrador atualizado com sucesso.');
    if (newPassword) console.log('Senha do administrador atualizada com sucesso.');
    else console.log('Senha mantida sem alterações.');
  } finally {
    rl.close();
    await prisma.$disconnect();
  }
}

main().catch((error) => {
  console.error(`Erro: ${error instanceof Error ? error.message : String(error)}`);
  process.exitCode = 1;
});
