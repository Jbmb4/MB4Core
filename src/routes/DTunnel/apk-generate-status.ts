import Authentication from '../../middlewares/authentication';
import { FastifyReply, FastifyRequest, RouteOptions } from 'fastify';
import { jobs } from './apk-generate';

export default {
  url: '/apk/generate/status/:jobId',
  method: 'GET',
  onRequest: [Authentication.user],
  handler: async (req: FastifyRequest, reply: FastifyReply) => {
    const { jobId } = req.params as { jobId: string };
    const job = jobs.get(jobId);
    if (!job) return reply.status(404).send({ success: false, message: 'Geração não encontrada ou expirada.' });
    if (job.status === 'failed') return reply.status(500).send({ success: false, status: job.status, message: job.error || 'Falha ao gerar o aplicativo.' });
    return reply.send({ success: true, status: job.status, download_url: job.download_url });
  },
} as RouteOptions;
