import { z } from 'zod';
import BCrypt from '../../utils/bcrypt';
import prisma from '../../config/prisma-client';
import SafeCallback from '../../utils/safe-callback';
import AppTextDefault from '../DTunnel/AppText/defaults';
import csrfProtection from '../../middlewares/csrf-protection';
import AdminAuthentication from '../../middlewares/admin-auth';
import { FastifyReply, FastifyRequest, RouteOptions } from 'fastify';
import { accessExpirationInputSchema, calculateAccessExpiration } from '../../utils/access-expiration';
import { setUserAccessExpiration } from '../../utils/user-access';

const createUserSchema = z
  .object({
    username: z.string().min(6).max(20),
    password: z.string().min(6).max(20),
    email: z.string().email(),
    is_admin: z.boolean().optional().default(false),
  })
  .merge(accessExpirationInputSchema);

export default {
  url: '/users',
  method: 'POST',
  onRequest: [AdminAuthentication.user, csrfProtection],
  handler: async (req: FastifyRequest, reply: FastifyReply) => {
    const { username, email, password, is_admin, access_type, access_duration, access_unit } = createUserSchema.parse(
      req.body
    );
    const normalizedEmail = email.trim().toLowerCase();
    const access_expires_at = calculateAccessExpiration({ access_type, access_duration, access_unit });

    const usernameAlreadyExists = await SafeCallback(() =>
      prisma.user.findFirst({
        where: {
          username: username.toLowerCase(),
        },
      })
    );

    if (usernameAlreadyExists) {
      reply.status(409);
      reply.header('csrf-token', req.csrfProtection.generateCsrf());
      throw new Error('Nome de usuário já está sendo utilizado');
    }

    const emailAlreadyExists = await SafeCallback(() =>
      prisma.user.findFirst({
        where: { email: normalizedEmail },
      })
    );

    if (emailAlreadyExists) {
      reply.status(409);
      reply.header('csrf-token', req.csrfProtection.generateCsrf());
      throw new Error('Ja existe uma conta com esse e-mail');
    }

    const passwordHash = BCrypt.hash(password);

    const user = await SafeCallback(() =>
      prisma.user.create({
        data: {
          email: normalizedEmail,
          username: username.toLowerCase(),
          password: passwordHash,
          is_admin,
        },
      })
    );

    if (!user) {
      throw new Error('Não foi possível criar usuário');
    }

    await setUserAccessExpiration(user.id, access_expires_at);

    // Criar textos padrão para o novo usuário
    for await (const AppText of AppTextDefault) {
      await SafeCallback(() =>
        prisma.appText.create({
          data: {
            user_id: user.id,
            label: AppText.label,
            text: AppText.text,
          },
        })
      );
    }

    reply.status(201).send({
      status: 201,
      message: 'Usuário criado com sucesso',
      user: {
        username: user.username,
        is_admin: user.is_admin,
        access_expires_at,
      },
    });
  },
} as RouteOptions;
