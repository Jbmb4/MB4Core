import { PrismaClient } from '@prisma/client';

const prisma = new PrismaClient();

async function main() {
  const admin = await prisma.user.findFirst({
    where: { is_admin: true },
    orderBy: { created_at: 'asc' },
    select: { username: true, email: true, is_admin: true },
  });

  if (!admin) {
    console.log({
      message: 'Nenhum administrador foi criado. Use a opção do menuop para criar o Super Administrador no VPS.',
    });
    return;
  }

  console.log({
    message: 'Administrador existente preservado; nenhuma senha ou credencial foi alterada pelo seed.',
    user: admin.username,
    email: admin.email,
    is_admin: admin.is_admin,
  });
}

main()
  .catch((error) => {
    console.error(error);
    process.exit(1);
  })
  .finally(async () => {
    await prisma.$disconnect();
  });
