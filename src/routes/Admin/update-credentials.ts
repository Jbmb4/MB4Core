import { z } from 'zod';
import BCrypt from '../../utils/bcrypt';
import prisma from '../../config/prisma-client';
import SafeCallback from '../../utils/safe-callback';
import AdminAuthentication from '../../middlewares/admin-auth';
import csrfProtection from '../../middlewares/csrf-protection';
import { FastifyReply, FastifyRequest, RouteOptions } from 'fastify';

const credentialsSchema = z
  .object({
    current_password: z.string().min(6).max(200),
    email: z.string().trim().toLowerCase().email(),
    password: z.string().min(6).max(200).optional().or(z.literal('')),
    confirm_password: z.string().max(200).optional().or(z.literal('')),
  })
  .superRefine((data, context) => {
    if (data.password !== data.confirm_password) {
      context.addIssue({ code: z.ZodIssueCode.custom, path: ['confirm_password'], message: 'As senhas não conferem.' });
    }
  });

export default {
  url: '/admin/credentials',
  method: 'PUT',
  onRequest: [csrfProtection, AdminAuthentication.user],
  handler: async (req: FastifyRequest, reply: FastifyReply) => {
    const body = credentialsSchema.parse(req.body);
    const currentAdmin = await SafeCallback(() =>
      prisma.user.findUnique({
        where: { id: req.user.id },
        select: { id: true, email: true, password: true, is_admin: true },
      })
    );

    reply.header('csrf-token', req.csrfProtection.generateCsrf());

    if (!currentAdmin || !currentAdmin.is_admin || !BCrypt.compare(body.current_password, currentAdmin.password)) {
      reply.status(401);
      throw new Error('A senha atual está incorreta.');
    }

    const emailInUse = await SafeCallback(() =>
      prisma.user.findFirst({
        where: { email: body.email },
        select: { id: true },
      })
    );
    if (emailInUse && emailInUse.id !== currentAdmin.id) {
      reply.status(409);
      throw new Error('Esse Gmail já está sendo usado por outra conta.');
    }

    const password = body.password ? BCrypt.hash(body.password) : undefined;
    const updated = await SafeCallback(() =>
      prisma.user.update({
        where: { id: currentAdmin.id },
        data: {
          email: body.email,
          password,
        },
        select: { email: true },
      })
    );

    if (!updated) throw new Error('Não foi possível atualizar as credenciais do administrador.');

    reply.send({ status: 200, message: 'Gmail e senha do administrador atualizados com sucesso.' });
  },
} as RouteOptions;
