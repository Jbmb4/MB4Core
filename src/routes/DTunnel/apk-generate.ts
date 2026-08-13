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
      version_code,
      base_version
    } = req.body as { 
      name?: string, 
      icon_url?: string, 
      format?: string,
      package_name?: string,
      version_name?: string,
      version_code?: string,
      base_version?: string
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
    if (base_version === 'xhttp') args.push('--xhttp');

    try {
      // Garantir que o diretório de saída existe
      const publicPath = path.resolve(process.cwd(), 'frontend', 'public', 'downloads');
      if (!fs.existsSync(publicPath)) fs.mkdirSync(publicPath, { recursive: true });
      try { fs.chmodSync(publicPath, 0o777); } catch(e) {}

      await execFileAsync('python3', args, {
        cwd: process.cwd(),
        timeout: 300000,
        maxBuffer: 10 * 1024 * 1024,
        env: { ...process.env, PATH: `${process.env.PATH ?? ''}:/usr/local/bin` } as NodeJS.ProcessEnv
      });

      if (!fs.existsSync(outputPath)) {
        throw new Error('O gerador Python não produziu o arquivo de saída.');
      }

      const finalName = `app-${Date.now()}.${format === 'aab' ? 'aab' : 'apk'}`;
      const finalPath = path.join(publicPath, finalName);
      
      try {
        fs.renameSync(outputPath, finalPath);
      } catch (err) {
        // Fallback para cópia se rename falhar (ex: sistemas de arquivos diferentes)
        fs.copyFileSync(outputPath, finalPath);
        fs.unlinkSync(outputPath);
      }

      // Mantém o arquivo por tempo suficiente para downloads em redes móveis.
      // A rota autenticada de download envia o tamanho e o nome do arquivo de forma explícita.
      const cleanupTimer = setTimeout(() => fs.rmSync(finalPath, { force: true }), 60 * 60 * 1000);
      cleanupTimer.unref();

      return reply.send({ 
        success: true, 
        message: 'App gerado com sucesso!', 
        download_url: `/apk/generated/${finalName}`
      });
    } catch (error: any) {
      if (fs.existsSync(outputPath)) fs.rmSync(outputPath, { force: true });
      req.log.error({ err: error }, 'Falha ao gerar APK personalizada');
      
      let errorMessage = 'Falha ao gerar o aplicativo.';
      if (error.stderr) {
        const stderrLines = error.stderr.split('\n').filter((l: string) => l.trim().length > 0);
        errorMessage += ' Erro: ' + (stderrLines.pop() || error.message);
      } else if (error.message) {
        errorMessage += ' ' + error.message;
      }

      return reply.status(500).send({ message: errorMessage });
    }
  },
} as RouteOptions;
