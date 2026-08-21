import { z } from 'zod';
import { FastifyReply, FastifyRequest, RouteOptions } from 'fastify';
import Authentication from '../../middlewares/authentication';
import csrfProtection from '../../middlewares/csrf-protection';
import { getCollaboratorSettings } from '../../utils/collaborator-settings';
import { createMercadoPagoPixPayment } from '../../utils/mercado-pago';

const requestSchema = z.object({});

export default {
  url: '/collaborators/pix',
  method: 'POST',
  onRequest: [Authentication.user, csrfProtection],
  handler: async (req: FastifyRequest, reply: FastifyReply) => {
    requestSchema.parse(req.body ?? {});
    const settings = await getCollaboratorSettings(true);

    if (!settings.enabled || !settings.amountCents || !settings.accessToken) {
      reply.status(403);
      throw new Error('O card de Colaboradores não está disponível no momento.');
    }

    const payment = await createMercadoPagoPixPayment({
      accessToken: settings.accessToken,
      amountCents: settings.amountCents,
      payerEmail: req.user.email,
    });

    reply.send({
      status: 200,
      payment: {
        id: payment.id,
        status: payment.status,
        amount: settings.amountCents / 100,
        qr_code: payment.qrCode,
        qr_code_base64: payment.qrCodeBase64,
        ticket_url: payment.ticketUrl,
      },
    });
  },
} as RouteOptions;
