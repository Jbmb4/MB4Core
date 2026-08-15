import os from 'os';
import fs from 'fs';
import path from 'path';
import { execFile } from 'child_process';
import crypto from 'crypto';
import Authentication from '../../middlewares/authentication';
import { FastifyReply, FastifyRequest, RouteOptions } from 'fastify';

const GENERATOR = path.resolve(process.cwd(), 'scripts', 'generate_apk.py');

type JobStatus = {
  status: 'queued' | 'running' | 'completed' | 'failed';
  download_url?: string;
  error?: string;
  createdAt: number;
};

const jobs = new Map<string, JobStatus>();
const JOB_TTL = 60 * 60 * 1000;

function getPanelDomain(req: FastifyRequest): string {
  const configured = process.env.PANEL_DOMAIN?.trim();
  if (configured) return configured;
  const forwardedHost = req.headers['x-forwarded-host'];
  const host = Array.isArray(forwardedHost) ? forwardedHost[0] : forwardedHost;
  return host || req.headers.host || '';
}

function cleanupJobs() {
  const cutoff = Date.now() - JOB_TTL;
  for (const [id, job] of jobs) {
    if (job.createdAt < cutoff) jobs.delete(id);
  }
}

export default {
  url: '/apk/generate',
  method: 'POST',
  onRequest: [Authentication.user],
  handler: async (req: FastifyRequest, reply: FastifyReply) => {
    cleanupJobs();
    const body = req.body as {
      name?: string; icon_url?: string; format?: string; package_name?: string;
      version_name?: string; version_code?: string; base_version?: string;
    };
    const userId = req.user.id;
    const domain = getPanelDomain(req);
    if (!domain) return reply.status(500).send({ message: 'Domínio do painel não configurado' });

    const format = body.format === 'aab' ? 'aab' : 'apk';
    const jobId = crypto.randomUUID();
    const outputName = `custom-${userId}-${jobId}.${format}`;
    const outputPath = path.join(os.tmpdir(), outputName);
    const args = [GENERATOR, domain, userId, outputPath];
    if (body.name) args.push('--name', body.name);
    if (body.icon_url) args.push('--icon', body.icon_url);
    if (body.package_name) args.push('--package', body.package_name);
    if (body.version_name) args.push('--version-name', body.version_name);
    if (body.version_code) args.push('--version-code', body.version_code);
    if (format === 'aab') args.push('--aab');
    if (body.base_version === 'xhttp') args.push('--xhttp');

    jobs.set(jobId, { status: 'queued', createdAt: Date.now() });
    const publicPath = path.resolve(process.cwd(), 'frontend', 'public', 'downloads');
    fs.mkdirSync(publicPath, { recursive: true });

    const job = jobs.get(jobId)!;
    job.status = 'running';
    execFile('python3', args, {
      cwd: process.cwd(),
      timeout: 15 * 60 * 1000,
      maxBuffer: 10 * 1024 * 1024,
      env: { ...process.env, PATH: `${process.env.PATH ?? ''}:/usr/local/bin` },
    }, (error, _stdout, stderr) => {
      try {
        if (error || !fs.existsSync(outputPath)) {
          job.status = 'failed';
          job.error = stderr?.trim() || error?.message || 'O gerador não produziu o APK.';
          if (fs.existsSync(outputPath)) fs.rmSync(outputPath, { force: true });
          return;
        }
        const finalName = `app-${Date.now()}-${jobId}.${format}`;
        const finalPath = path.join(publicPath, finalName);
        fs.renameSync(outputPath, finalPath);
        job.status = 'completed';
        job.download_url = `/apk/generated/${finalName}`;
        const cleanupTimer = setTimeout(() => fs.rmSync(finalPath, { force: true }), JOB_TTL);
        cleanupTimer.unref();
      } catch (finalizeError) {
        job.status = 'failed';
        job.error = finalizeError instanceof Error ? finalizeError.message : 'Falha ao finalizar o APK.';
      }
    });

    return reply.send({ success: true, status: 'queued', job_id: jobId, status_url: `/apk/generate/status/${jobId}` });
  },
} as RouteOptions;

export { jobs };
