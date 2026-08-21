import { z } from 'zod';

export const accessDurationUnitSchema = z.enum(['days', 'months', 'years']);
export type AccessDurationUnit = z.infer<typeof accessDurationUnitSchema>;

export const accessExpirationInputSchema = z
  .object({
    access_type: z.enum(['lifetime', 'duration']).optional(),
    access_duration: z.coerce.number().int().min(1).max(3650).optional(),
    access_unit: accessDurationUnitSchema.optional(),
  })
  .superRefine((data, ctx) => {
    if (data.access_type !== 'duration') return;

    if (!data.access_duration) {
      ctx.addIssue({ code: z.ZodIssueCode.custom, path: ['access_duration'], message: 'Informe a duração do acesso.' });
    }
    if (!data.access_unit) {
      ctx.addIssue({ code: z.ZodIssueCode.custom, path: ['access_unit'], message: 'Informe a unidade do acesso.' });
    }
  });

export type AccessExpirationInput = z.infer<typeof accessExpirationInputSchema>;

/**
 * Calcula a data de expiração a partir do momento em que o administrador salva.
 * A unidade mês/ano usa o calendário, evitando a aproximação de 30/365 dias.
 */
export function calculateAccessExpiration(input: AccessExpirationInput, now = new Date()): Date | null {
  if (!input.access_type || input.access_type === 'lifetime') return null;

  if (!input.access_duration || !input.access_unit) {
    throw new Error('Informe a duração e a unidade do acesso.');
  }

  const expiresAt = new Date(now);

  if (input.access_unit === 'days') {
    expiresAt.setUTCDate(expiresAt.getUTCDate() + input.access_duration);
  } else if (input.access_unit === 'months') {
    expiresAt.setUTCMonth(expiresAt.getUTCMonth() + input.access_duration);
  } else {
    expiresAt.setUTCFullYear(expiresAt.getUTCFullYear() + input.access_duration);
  }

  return expiresAt;
}

export function isAccessExpired(accessExpiresAt: Date | null | undefined, now = new Date()): boolean {
  return Boolean(accessExpiresAt && accessExpiresAt.getTime() <= now.getTime());
}

export function isAccessActive(accessExpiresAt: Date | null | undefined, now = new Date()): boolean {
  return !isAccessExpired(accessExpiresAt, now);
}
