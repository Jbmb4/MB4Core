import { FastifyReply, FastifyRequest, RouteOptions } from 'fastify';
import { CheckUserQuery, handleCheckUserProxy } from '../../utils/checkuser-proxy';

export default {
  url: '/checkuser/dtunnel.php',
  method: 'GET',
  schema: {
    querystring: {
      type: 'object',
      properties: {
        user: { type: 'string', minLength: 1, maxLength: 128 },
        username: { type: 'string', minLength: 1, maxLength: 128 },
      },
      anyOf: [{ required: ['user'] }, { required: ['username'] }],
    },
  },
  handler: (request: FastifyRequest<{ Querystring: CheckUserQuery }>, reply: FastifyReply) =>
    handleCheckUserProxy(request, reply),
} as RouteOptions;
