import { z } from 'zod';
import { FastifyReply, FastifyRequest, RouteOptions } from 'fastify';
import AdminAuthentication from '../../middlewares/admin-auth';
import csrfProtection from '../../middlewares/csrf-protection';
import { getCollaboratorSettings, updateCollaboratorSettings } from '../../utils/collaborator-settings';

const settingsSchema = z.object({
  enabled: z.boolean(),
  amount: z.union([z.null(), z.coerce.number().positive().max(1000000)]).optional(),
  token: z.string().trim().max(1000).optional(),
});

export default {
  url: '/collaborators/settings',
  method: 'PUT',
  onRequest: [AdminAuthentication.user, csrfProtection],
  handler: async (req: FastifyRequest, reply: FastifyReply) => {
    const input = settingsSchema.parse(req.body);
    const current = await getCollaboratorSettings(true);
    const amountCents =
      input.amount === null || input.amount === undefined ? current.amountCents : Math.round(input.amount * 100);
    const token = input.token === undefined ? undefined : input.token || null;

    if (input.enabled && !amountCents) {
      reply.status(400);
      throw new Error('Informe um valor maior que zero para ativar o card.');
    }
    if (input.enabled && !(token || current.accessToken)) {
      reply.status(400);
      throw new Error('Informe o token do Mercado Pago para ativar o card.');
    }

    const settings = await updateCollaboratorSettings({
      enabled: input.enabled,
      amountCents,
      accessToken: token,
    });

    reply.send({
      status: 200,
      message: 'Configuração de Colaboradores salva com sucesso.',
      settings: {
        enabled: settings.enabled,
        amount: settings.amountCents ? settings.amountCents / 100 : null,
        hasToken: settings.hasToken,
      },
    });
  },
} as RouteOptions;
