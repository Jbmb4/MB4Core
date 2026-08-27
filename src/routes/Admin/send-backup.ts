import AdminAuthentication from '../../middlewares/admin-auth';
import csrfProtection from '../../middlewares/csrf-protection';
import { sendBackupToTelegram } from '../../services/backup';
import { FastifyReply, FastifyRequest, RouteOptions } from 'fastify';
export default {
  url: '/admin/backup/send',
  method: 'POST',
  onRequest: [csrfProtection, AdminAuthentication.user],
  handler: async (req: FastifyRequest, reply: FastifyReply) => {
    const result = await sendBackupToTelegram();
    reply.header('csrf-token', req.csrfProtection.generateCsrf());
    reply.send({ status: 200, message: `Backup ${result.filename} enviado ao Telegram.`, filename: result.filename });
  },
} as RouteOptions;
