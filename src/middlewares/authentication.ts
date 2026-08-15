import prisma from '../config/prisma-client';
import { JWTConfig } from '../config/jwt-config';
import CookieManager from '../utils/cookie-manager';
import { JsonWebTokenError } from 'jsonwebtoken';
import SafeCallback from '../utils/safe-callback';
import { FastifyReply, FastifyRequest } from 'fastify';

interface IJwtPayload {
  id: string;
  exp: number;
}

export default class Authentication {
  private static redirect(req: FastifyRequest, reply: FastifyReply) {
    CookieManager.deleteCookiesLoggedIn(reply);
    const routesNotAuthorized = ['/login', '/register'];
    const route = routesNotAuthorized.find((route) => route === req.routeOptions.config.url);
    const isApiRequest = req.url.startsWith('/api/') || req.url.startsWith('/apk/');

    if (isApiRequest) {
      return reply.status(401).send({
        success: false,
        message: 'Sessão expirada. Faça login novamente para gerar o aplicativo.',
      });
    }

    if (!route) {
      return reply.redirect('/login');
    }
  }

  static async user(req: FastifyRequest, reply: FastifyReply) {
    const { accessToken, refreshToken } = req.cookies;
    if (!refreshToken || !accessToken) return Authentication.redirect(req, reply);

    const verifyRefreshToken = JWTConfig.verify(refreshToken, process.env.JWT_SECRET_REFRESH!) as IJwtPayload;
    if (verifyRefreshToken instanceof JsonWebTokenError) {
      return Authentication.redirect(req, reply);
    }

    const verifyAccessToken = JWTConfig.verify(accessToken, process.env.JWT_SECRET_KEY!) as IJwtPayload;
    if (verifyAccessToken instanceof JsonWebTokenError) {
      if (verifyAccessToken.name === 'TokenExpiredError') {
        CookieManager.setCookiesLoggedIn(reply, verifyRefreshToken.id);
        reply.redirect('/');
      }
      return Authentication.redirect(req, reply);
    }

    if ((verifyAccessToken as IJwtPayload).id) {
      const id = (verifyAccessToken as IJwtPayload).id;
      const user = await SafeCallback(() => prisma.user.findUnique({ where: { id } }));
      if (!user) {
        return Authentication.redirect(req, reply);
      }
      req.user = user;
    }
  }
}
