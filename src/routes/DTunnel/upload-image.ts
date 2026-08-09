import path from 'path';
import fs from 'fs';
import crypto from 'crypto';
import { Imgbb } from '../../services/imgbb/upload';
import Authentication from '../../middlewares/authentication';
import { FastifyReply, FastifyRequest, RouteOptions } from 'fastify';

const ICONS_DIR = path.resolve(process.cwd(), 'frontend', 'public', 'upload_icons');

function getPublicDomain(req: FastifyRequest): string {
  const forwardedProto = req.headers['x-forwarded-proto'];
  const proto = Array.isArray(forwardedProto) ? forwardedProto[0] : forwardedProto || 'https';
  const forwardedHost = req.headers['x-forwarded-host'];
  const host = Array.isArray(forwardedHost) ? forwardedHost[0] : forwardedHost || req.headers.host;
  return `${proto}://${host}`;
}

function isImgbbKeyConfigured(): boolean {
  return (process.env.IMGBB_API_KEY?.trim() || '').length > 0;
}

async function uploadToImgbbApi(file: { toBuffer: () => Promise<Buffer>; filename: string; mimetype: string }) {
  const apiKey = (process.env.IMGBB_API_KEY || '').trim();
  const { request } = await import('../../utils/request');
  const buffer = await file.toBuffer();
  const response = await request({
    url: `https://api.imgbb.com/1/upload?key=${encodeURIComponent(apiKey)}&expiration=2592000`,
    method: 'POST',
    formData: {
      image: buffer.toString('base64'),
    },
  });
  const json = JSON.parse(response.body!);
  if (json.success) {
    return json.data.url;
  }
  throw new Error(json.error?.message || 'ImgBB recusou o upload');
}

export default {
  url: '/upload/image',
  method: 'POST',
  onRequest: [Authentication.user],
  handler: async (req: FastifyRequest, reply: FastifyReply) => {
    const file = await req.file();

    if (!file) {
      reply.status(400);
      throw new Error('Arquivo inválido!');
    }

    if (!/^image\//.test(file.mimetype)) {
      reply.status(400);
      throw new Error('Envie apenas arquivos de imagem.');
    }

    // 1) Armazena localmente no próprio painel (caminho sempre funcional)
    const buffer = await file.toBuffer();
    if (!fs.existsSync(ICONS_DIR)) {
      fs.mkdirSync(ICONS_DIR, { recursive: true });
    }
    try { fs.chmodSync(ICONS_DIR, 0o777); } catch(e) {}

    const ext = (file.filename || 'icon').split('.').pop()?.toLowerCase() || 'png';
    const safeExt = /^[\w]{1,6}$/.test(ext) ? ext : 'png';
    const hash = crypto.createHash('md5').update(buffer).digest('hex').slice(0, 12);
    const fileName = `icon-${Date.now()}-${hash}.${safeExt}`;
    const localPath = path.join(ICONS_DIR, fileName);
    fs.writeFileSync(localPath, buffer);

    const localUrl = `/upload_icons/${fileName}`;

    // 2) Tenta hospedar externamente (ImgBB). Se falhar, usa a cópia local.
    let externalUrl: string | null = null;
    try {
      if (isImgbbKeyConfigured()) {
        externalUrl = await uploadToImgbbApi(file);
      } else {
        const upload = await Imgbb.upload(file);
        if (upload?.url) externalUrl = upload.url;
      }
    } catch (err: any) {
      req.log.warn({ err }, 'Falha ao enviar imagem para ImgBB, usando cópia local no painel');
    }

    // O gerador de APK recebe a melhor URL disponível. A URL local é retornada como backup.
    return reply.status(200).send({
      status: 200,
      url: externalUrl || `${getPublicDomain(req)}${localUrl}`,
      local_url: localUrl,
    });
  },
} as RouteOptions;
