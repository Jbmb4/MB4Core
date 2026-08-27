import { z } from 'zod';
import AdminAuthentication from '../../middlewares/admin-auth';
import csrfProtection from '../../middlewares/csrf-protection';
import { updateBackupSettings } from '../../services/backup';
import { FastifyReply, FastifyRequest, RouteOptions } from 'fastify';
const schema = z.object({
  telegram_token: z.string().trim().max(300).optional().or(z.literal('')),
  telegram_chat_id: z.string().trim().min(1).max(100).nullable().optional(),
  enabled: z.boolean(),
  clear_token: z.boolean().optional().default(false),
});
export default {
  url: '/admin/backup',
  method: 'PUT',
  onRequest: [csrfProtection, AdminAuthentication.user],
  handler: async (req: FastifyRequest, reply: FastifyReply) => {
    const body = schema.parse(req.body);
    const settings = await updateBackupSettings({
      telegramToken: body.telegram_token || undefined,
      telegramChatId: body.telegram_chat_id ?? undefined,
      enabled: body.enabled,
      clearToken: body.clear_token,
    });
    reply.header('csrf-token', req.csrfProtection.generateCsrf());
    reply.send({ status: 200, message: 'Configuração de backup salva com segurança.', settings });
  },
} as RouteOptions;
