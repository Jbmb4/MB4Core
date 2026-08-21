import { PrismaClient } from '@prisma/client';
import bcrypt from 'bcryptjs';

const prisma = new PrismaClient();

async function main() {
  const username = 'ADMIN_USERNAME_REDACTED';
  const password = 'ADMIN_PASSWORD_REDACTED';
  const email = 'ADMIN_GMAIL_REDACTED';

  const passwordHash = bcrypt.hashSync(password, 10);

  const user = await prisma.user.upsert({
    where: { username: username.toLowerCase() },
    update: {
      email,
      is_admin: true,
    },
    create: {
      username: username.toLowerCase(),
      password: passwordHash,
      email,
      is_admin: true,
    },
  });

  console.log({ message: 'Super Administrador configurado com sucesso', user: user.username, is_admin: user.is_admin });
}

main()
  .catch((e) => {
    console.error(e);
    process.exit(1);
  })
  .finally(async () => {
    await prisma.$disconnect();
  });
