import { z } from 'zod';
import GetVersionText from './get-app-text';
import GetVersionConfig from './get-app-config';
import GetVersionLayout from './get-app-layout';
import { FastifyReply, FastifyRequest, RouteOptions } from 'fastify';
import { hasActiveUserAccess } from '../../../utils/user-access';

const headerSchema = z.object({
  password: z.string().optional(),
  token: z.string().optional(),
  version: z.enum(['app_config', 'app_layout', 'app_text']).optional(),
  'dtunnel-token': z.string().optional(),
  'dtunnel-update': z.enum(['app_config', 'app_layout', 'app_text']).optional(),
  //'user-agent': z.literal('DTunnelMod (@DTunnelMod, @DTunnelModGroup, @LightXVD)'),
});

const handler = {
  app_text: GetVersionText,
  app_config: GetVersionConfig,
  app_layout: GetVersionLayout,
};

export default {
  url: '/api/dtunnelmod/version',
  method: 'GET',
  handler: async (req: FastifyRequest, reply: FastifyReply) => {
    const { success, data } = headerSchema.safeParse(req.headers);
    if (!success) return reply.send();

    const user_id = data.token ?? data['dtunnel-token'];
    const update = data.version ?? data['dtunnel-update'];
    if (!user_id || !update) return reply.send();
    if (!(await hasActiveUserAccess(user_id))) {
      return reply.status(403).send({ success: false, message: 'Acesso do usuário expirado.' });
    }

    const response = await handler[update](user_id);

    return reply.send(response);
  },
} as RouteOptions;
