import { z } from 'zod';
import GetCdn from './get-cdn';
import GetCategory from './get-category';
import GetAppConfig from './get-app-config';
import GetAppLayout from './get-app-layout';
import GetAppText from './get-app-text';
import { FastifyReply, FastifyRequest, RouteOptions } from 'fastify';
import { hasActiveUserAccess } from '../../utils/user-access';

const headerSchema = z.object({
  password: z.string().optional(),
  token: z.string(),
  update: z.enum(['cdn', 'category', 'app_config', 'app_layout', 'app_text']),
  //'user-agent': z.literal(')'),
});

const handler = {
  cdn: GetCdn,
  category: GetCategory,
  app_text: GetAppText,
  app_config: GetAppConfig,
  app_layout: GetAppLayout,
};

export default {
  url: '/api/dtunnelmod/update',
  method: 'GET',
  handler: async (req: FastifyRequest, reply: FastifyReply) => {
    const { success, data } = headerSchema.safeParse(req.headers);
    if (!success) return reply.send();

    const user_id = data.token;
    if (!(await hasActiveUserAccess(user_id))) {
      return reply.status(403).send({ success: false, message: 'Acesso do usuário expirado.' });
    }

    const response = await handler[data.update](user_id);

    reply.send(response);
  },
} as RouteOptions;
