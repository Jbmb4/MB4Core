import prisma from '../../config/prisma-client';
import SafeCallback from '../../utils/safe-callback';
import AdminAuthentication from '../../middlewares/admin-auth';
import { FastifyReply, FastifyRequest, RouteOptions } from 'fastify';
import { getUsersAccessExpirations } from '../../utils/user-access';

export default {
  url: '/users_list',
  method: 'GET',
  onRequest: [AdminAuthentication.user],
  handler: async (req: FastifyRequest, reply: FastifyReply) => {
    const users = await SafeCallback(() =>
      prisma.user.findMany({
        select: {
          id: true,
          username: true,
          email: true,
          is_admin: true,
          created_at: true,
          updated_at: true,
          _count: {
            select: {
              AppConfig: true,
              Category: true,
              cdn: true,
            },
          },
        },
        orderBy: { created_at: 'desc' },
      })
    );

    const expirations = await getUsersAccessExpirations();
    const expirationByUserId = new Map(expirations.map((row) => [row.id, row.access_expires_at]));
    const usersWithAccess = (users || []).map((user) => ({
      ...user,
      access_expires_at: expirationByUserId.get(user.id) ?? null,
    }));

    reply.send({ status: 200, users: usersWithAccess });
  },
} as RouteOptions;
