import 'dotenv/config';
import fastify from './http';
import prisma from './config/prisma-client';

prisma.$connect();

const host = '0.0.0.0';
const port = Number.parseInt(process.env.PORT ?? '3000', 10);

fastify.listen({ host, port }, () => {
  // console.clear();
  console.log({ message: `Server running on: http://localhost:${port}` });
});
