import { Render } from '../../../config/render-config';
import AdminAuthentication from '../../../middlewares/admin-auth';
import { FastifyReply, FastifyRequest, RouteOptions } from 'fastify';

export default {
  url: '/admin/credentials',
  method: 'GET',
  onRequest: [AdminAuthentication.user],
  handler: async (req: FastifyRequest, reply: FastifyReply) => {
    Render.page(req, reply, '/admin-credentials/index.html', {
      user: req.user,
      active: 'admin-credentials',
      csrfToken: req.csrfProtection.generateCsrf(),
    });
  },
} as RouteOptions;
