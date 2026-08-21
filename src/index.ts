import 'dotenv/config';
import fastify from './http';
import prisma from './config/prisma-client';
import { ensureCollaboratorSchema } from './utils/ensure-collaborator-schema';

const host = '0.0.0.0';
const port = Number.parseInt(process.env.PORT ?? '3000', 10);

async function start() {
  await prisma.$connect();
  await ensureCollaboratorSchema();

  await fastify.listen({ host, port });
  console.log({ message: `Server running on: http://localhost:${port}` });
}

start().catch((error) => {
  console.error('Failed to start server', error);
  process.exit(1);
});
