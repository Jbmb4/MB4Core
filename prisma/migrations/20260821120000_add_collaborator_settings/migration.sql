ALTER TABLE "users" ADD COLUMN "collaborator_enabled" BOOLEAN NOT NULL DEFAULT false;
ALTER TABLE "users" ADD COLUMN "collaborator_amount" INTEGER;
ALTER TABLE "users" ADD COLUMN "mercado_pago_token" TEXT;
