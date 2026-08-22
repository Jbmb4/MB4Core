import { z } from 'zod';
import BCrypt from '../../utils/bcrypt';
import prisma from '../../config/prisma-client';
import SafeCallback from '../../utils/safe-callback';
import CookieManager from '../../utils/cookie-manager';
import csrfProtection from '../../middlewares/csrf-protection';
import { FastifyReply, FastifyRequest, RouteOptions } from 'fastify';
import { hasActiveUserAccess } from '../../utils/user-access';

const loginSchema = z.object({
  email: z.string().trim().email(),
  password: z.string().min(6).max(20),
});

export default {
  url: '/login',
  method: 'POST',
  onRequest: [csrfProtection],
  handler: async (req: FastifyRequest, reply: FastifyReply) => {
    const { email, password } = loginSchema.parse(req.body);
    const normalizedEmail = email.trim().toLowerCase();

    const matchingUsers = await SafeCallback(
      () =>
        prisma.$queryRaw<Array<{ id: string }>>`
        SELECT id FROM users WHERE LOWER(email) = LOWER(${normalizedEmail}) LIMIT 1
      `
    );
    const user = matchingUsers?.[0]
      ? await SafeCallback(() => prisma.user.findUnique({ where: { id: matchingUsers[0].id } }))
      : null;

    if (!user || !BCrypt.compare(password, user.password)) {
      reply.status(401);
      reply.header('csrf-token', req.csrfProtection.generateCsrf());
      throw new Error('Usuário e/ou senha inválidos');
    }

    if (!(await hasActiveUserAccess(user.id))) {
      reply.status(403);
      reply.header('csrf-token', req.csrfProtection.generateCsrf());
      throw new Error('Seu acesso expirou. Procure um administrador para renovar o prazo.');
    }

    CookieManager.setCookiesLoggedIn(reply, user.id);

    reply.send({ status: 200, message: 'Sucesso, aguarde você está sendo redirecionando' });
  },
} as RouteOptions;
