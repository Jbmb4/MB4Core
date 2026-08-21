-- Add optional account expiration. NULL means lifetime access.
ALTER TABLE "users" ADD COLUMN "access_expires_at" DATETIME;
