import path from 'path';
import os from 'os';
import fs from 'fs';
import { execFile } from 'child_process';
import { promisify } from 'util';
import Authentication from '../../middlewares/authentication';
import { FastifyReply, FastifyRequest, RouteOptions } from 'fastify';

const execFileAsync = promisify(execFile);
const GENERATOR = path.resolve(process.cwd(), 'scripts', 'generate_apk.py');
const VALID_VERSIONS = ['ssh', 'pro', 'v2ray'] as const;

type Version = (typeof VALID_VERSIONS)[number];

function getPanelDomain(req: FastifyRequest): string {
  const configured = process.env.PANEL_DOMAIN?.trim();
  if (configured) return configured;

  const forwardedHost = req.headers['x-forwarded-host'];
  const host = Array.isArray(forwardedHost) ? forwardedHost[0] : forwardedHost;
  return host || req.headers.host || '';
}

export default {
  url: '/apk/generate/:version',
  method: 'GET',
  onRequest: [Authentication.user],
  handler: async (req: FastifyRequest, reply: FastifyReply) => {
    const { version } = req.params as { version: string };
    if (!VALID_VERSIONS.includes(version as Version)) {
      return reply.status(400).send({ message: 'Versão inválida' });
    }

    const userId = req.user.id;
    const domain = getPanelDomain(req);
    if (!domain) {
      return reply.status(500).send({ message: 'Domínio do painel não configurado' });
    }

    const outputName = `dtunnel-${version}-${userId}.apk`;
    const outputPath = path.join(os.tmpdir(), outputName);

    try {
      await execFileAsync('python3', [GENERATOR, domain, userId, outputPath], {
        cwd: path.resolve(process.cwd()),
        timeout: 180000,
        maxBuffer: 2 * 1024 * 1024,
      });

      if (!fs.existsSync(outputPath)) {
        return reply.status(500).send({ message: 'O gerador não produziu a APK' });
      }

      reply.header('Content-Type', 'application/vnd.android.package-archive');
      reply.header('Content-Disposition', `attachment; filename="${outputName}"`);
      reply.raw.once('close', () => fs.rmSync(outputPath, { force: true }));
      return reply.send(fs.createReadStream(outputPath));
    } catch (error: any) {
      fs.rmSync(outputPath, { force: true });
      req.log.error({ err: error }, 'Falha ao gerar APK personalizada');
      return reply.status(500).send({ message: 'Falha ao gerar a APK personalizada' });
    }
  },
} as RouteOptions;
