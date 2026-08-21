import prisma from '../config/prisma-client';

type TableInfoRow = { name: string };

export async function ensureCollaboratorSchema(): Promise<void> {
  const columns = await prisma.$queryRaw<TableInfoRow[]>`PRAGMA table_info("users")`;
  const existingColumns = new Set(columns.map((column) => column.name));

  if (!existingColumns.has('collaborator_enabled')) {
    await prisma.$executeRawUnsafe(
      'ALTER TABLE "users" ADD COLUMN "collaborator_enabled" BOOLEAN NOT NULL DEFAULT false'
    );
  }
  if (!existingColumns.has('collaborator_amount')) {
    await prisma.$executeRawUnsafe('ALTER TABLE "users" ADD COLUMN "collaborator_amount" INTEGER');
  }
  if (!existingColumns.has('mercado_pago_token')) {
    await prisma.$executeRawUnsafe('ALTER TABLE "users" ADD COLUMN "mercado_pago_token" TEXT');
  }
}
