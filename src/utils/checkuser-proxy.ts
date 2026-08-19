import { FastifyReply, FastifyRequest } from 'fastify';

export interface CheckUserQuery {
  user?: string;
  username?: string;
}

interface UpstreamCheckUser {
  id?: string | number;
  username?: string;
  expiration_date?: string;
  expires_at?: string;
  expiration_days?: number | string;
  expires_days?: number | string;
  count_connections?: number | string;
  connections?: number | string;
  limit_connections?: number | string;
  limit?: number | string;
  [key: string]: unknown;
}

const REQUEST_TIMEOUT_MS = 8000;

function numberOrZero(value: unknown): number {
  const parsed = Number(value);
  return Number.isFinite(parsed) ? parsed : 0;
}

export function resolveCheckUserUrl(template: string, user: string): string {
  const encodedUser = encodeURIComponent(user);

  if (template.includes('{user}') || template.includes('{username}')) {
    return template
      .split('{user}').join(encodedUser)
      .split('{username}').join(encodedUser);
  }

  try {
    const parsed = new URL(template);
    if (parsed.searchParams.has('user')) {
      parsed.searchParams.set('user', user);
      return parsed.toString();
    }
  } catch {
    // The caller validates the configured template before reaching this point.
  }

  if (template.includes('?')) return `${template}&user=${encodedUser}`;
  return `${template}?user=${encodedUser}`;
}

function normalizePayload(payload: UpstreamCheckUser, requestedUser: string) {
  const expirationDate = payload.expiration_date ?? payload.expires_at ?? '';
  const expirationDays = numberOrZero(payload.expiration_days ?? payload.expires_days);
  const connections = numberOrZero(payload.count_connections ?? payload.connections);
  const limit = numberOrZero(payload.limit_connections ?? payload.limit);

  return {
    id: payload.id ?? -1,
    username: payload.username ?? requestedUser,
    expiration_date: expirationDate,
    expiration_days: expirationDays,
    count_connections: connections,
    limit_connections: limit,
    expires_at: expirationDate,
    expires_days: expirationDays,
    connections,
    limit,
  };
}

export async function handleCheckUserProxy(
  request: FastifyRequest<{ Querystring: CheckUserQuery }>,
  reply: FastifyReply,
) {
  const user = (request.query.user ?? request.query.username ?? '').trim();
  const template = (process.env.CHECKUSER_UPSTREAM_URL ?? '').trim();

  if (!user || user.length > 128) {
    return reply.code(400).send({ ok: false, error: 'Usuário inválido' });
  }

  if (!template) {
    return reply.code(503).send({ ok: false, error: 'CHECKUSER_UPSTREAM_URL não configurada' });
  }

  let target: string;
  try {
    target = resolveCheckUserUrl(template, user);
    const parsed = new URL(target);
    if (parsed.protocol !== 'http:' && parsed.protocol !== 'https:') throw new Error('scheme');
  } catch {
    return reply.code(500).send({ ok: false, error: 'Origem Check User inválida' });
  }

  const controller = new AbortController();
  const timer = setTimeout(() => controller.abort(), REQUEST_TIMEOUT_MS);

  try {
    const response = await fetch(target, {
      method: 'GET',
      redirect: 'follow',
      signal: controller.signal,
      headers: { Accept: 'application/json, text/plain, */*' },
    });

    const raw = await response.text();
    if (!response.ok) {
      return reply.code(502).send({ ok: false, upstream_status: response.status });
    }

    let payload: UpstreamCheckUser;
    try {
      payload = JSON.parse(raw) as UpstreamCheckUser;
    } catch {
      return reply.code(502).send({ ok: false, error: 'A origem não retornou JSON' });
    }

    return reply.code(200).send(normalizePayload(payload, user));
  } catch (error) {
    const message = error instanceof Error && error.name === 'AbortError' ? 'Origem Check User expirou' : 'Origem Check User inacessível';
    return reply.code(502).send({ ok: false, error: message });
  } finally {
    clearTimeout(timer);
  }
}
