import AdminAuthentication from '../../middlewares/admin-auth';
import csrfProtection from '../../middlewares/csrf-protection';
import { importBackup } from '../../services/backup';
import { FastifyReply, FastifyRequest, RouteOptions } from 'fastify';
export default {
  url: '/admin/backup/import',
  method: 'POST',
  onRequest: [csrfProtection, AdminAuthentication.user],
  handler: async (req: FastifyRequest, reply: FastifyReply) => {
    const file = await req.file();
    if (!file) {
      reply.status(400);
      throw new Error('Selecione um arquivo de backup JSON.');
    }
    await importBackup(await file.toBuffer());
    reply.header('csrf-token', req.csrfProtection.generateCsrf());
    reply.send({ status: 200, message: 'Backup importado com sucesso. Recarregue o painel para atualizar os dados.' });
  },
} as RouteOptions;
