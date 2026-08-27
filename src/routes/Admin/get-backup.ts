import AdminAuthentication from '../../middlewares/admin-auth';
import { getBackupSettings } from '../../services/backup';
import { FastifyReply, FastifyRequest, RouteOptions } from 'fastify';
export default {
  url: '/admin/backup/status',
  method: 'GET',
  onRequest: [AdminAuthentication.user],
  handler: async (_req: FastifyRequest, reply: FastifyReply) => reply.send(await getBackupSettings()),
} as RouteOptions;
