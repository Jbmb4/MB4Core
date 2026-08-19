import { FastifyReply, FastifyRequest, RouteOptions } from 'fastify';

interface CheckUserQuery {
  url?: string;
}

function isAllowedUrl(value: string): boolean {
  try {
    const parsed = new URL(value);
    return parsed.protocol === 'http:' || parsed.protocol === 'https:';
  } catch {
    return false;
  }
}

export default {
  url: '/api/checkuser-url',
  method: 'GET',
  schema: {
    querystring: {
      type: 'object',
      properties: { url: { type: 'string', minLength: 1, maxLength: 2048 } },
      required: ['url'],
    },
  },
  handler: async (req: FastifyRequest<{ Querystring: CheckUserQuery }>, reply: FastifyReply) => {
    const target = req.query.url?.trim() ?? '';
    if (!target || !isAllowedUrl(target)) {
      return reply.code(400).send({ ok: false, error: 'URL HTTP/HTTPS inválida' });
    }

    const controller = new AbortController();
    const timer = setTimeout(() => controller.abort(), 8000);
    try {
      const response = await fetch(target, {
        method: 'GET',
        redirect: 'follow',
        signal: controller.signal,
        headers: { Accept: 'application/json, text/plain, */*' },
      });
      return reply.send({
        ok: response.ok,
        status: response.status,
        content_type: response.headers.get('content-type') ?? '',
      });
    } catch (error) {
      const message = error instanceof Error && error.name === 'AbortError' ? 'Request timed out' : 'URL offline ou inacessível';
      return reply.code(502).send({ ok: false, error: message });
    } finally {
      clearTimeout(timer);
    }
  },
} as RouteOptions;

export {};
