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
  url: '/apk/generate',
  method: 'POST',
  onRequest: [Authentication.user],
  handler: async (req: FastifyRequest, reply: FastifyReply) => {
    const { 
      name, 
      icon_url, 
      format = 'apk', 
      package_name, 
      version_name, 
      version_code 
    } = req.body as { 
      name?: string, 
      icon_url?: string, 
      format?: string,
      package_name?: string,
      version_name?: string,
      version_code?: string
    };

    const userId = req.user.id;
    const domain = getPanelDomain(req);
    if (!domain) {
      return reply.status(500).send({ message: 'Domínio do painel não configurado' });
    }

    const outputName = `custom-${userId}.${format === 'aab' ? 'aab' : 'apk'}`;
    const outputPath = path.join(os.tmpdir(), outputName);

    const args = [GENERATOR, domain, userId, outputPath];
    if (name) args.push('--name', name);
    if (icon_url) args.push('--icon', icon_url);
    if (package_name) args.push('--package', package_name);
    if (version_name) args.push('--version-name', version_name);
    if (version_code) args.push('--version-code', version_code);
    if (format === 'aab') args.push('--aab');

    try {
      await execFileAsync('python3', args, {
        cwd: path.resolve(process.cwd()),
        timeout: 300000,
        maxBuffer: 10 * 1024 * 1024,
      });

      if (!fs.existsSync(outputPath)) {
        return reply.status(500).send({ message: 'O gerador não produziu o arquivo' });
      }

      // Em vez de enviar o stream direto, vamos retornar o nome do arquivo para o modal fazer o download
      // Isso permite que o modal mostre "App gerado!" antes do download
      const publicPath = path.join(process.cwd(), 'frontend', 'public', 'downloads');
      if (!fs.existsSync(publicPath)) fs.mkdirSync(publicPath, { recursive: true });
      
      const finalName = `app-${Date.now()}.${format === 'aab' ? 'aab' : 'apk'}`;
      const finalPath = path.join(publicPath, finalName);
      fs.renameSync(outputPath, finalPath);

      // Agendar remoção do arquivo após 10 minutos
      setTimeout(() => fs.rmSync(finalPath, { force: true }), 10 * 60 * 1000);

      return reply.send({ 
        success: true, 
        message: 'App gerado com sucesso!', 
        download_url: `/downloads/${finalName}` 
      });
    } catch (error: any) {
      if (fs.existsSync(outputPath)) fs.rmSync(outputPath, { force: true });
      req.log.error({ err: error }, 'Falha ao gerar APK personalizada');
      return reply.status(500).send({ message: 'Falha ao gerar o aplicativo. Verifique os logs do servidor.' });
    }
  },
} as RouteOptions;
