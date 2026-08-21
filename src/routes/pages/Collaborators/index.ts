import { Render } from '../../../config/render-config';
import Authentication from '../../../middlewares/authentication';
import { getCollaboratorSettings } from '../../../utils/collaborator-settings';
import { FastifyReply, FastifyRequest, RouteOptions } from 'fastify';

export default {
  url: '/collaborators',
  method: 'GET',
  onRequest: [Authentication.user],
  handler: async (req: FastifyRequest, reply: FastifyReply) => {
    const settings = await getCollaboratorSettings(false);
    if (!req.user.is_admin && !settings.enabled) {
      return reply.redirect('/');
    }

    Render.page(req, reply, '/collaborators/index.html', {
      user: req.user,
      active: 'collaborators',
      csrfToken: req.csrfProtection.generateCsrf(),
      settings: {
        enabled: settings.enabled,
        amount: settings.amountCents ? settings.amountCents / 100 : null,
        hasToken: settings.hasToken,
      },
    });
  },
} as RouteOptions;
