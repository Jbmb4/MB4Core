import fs from 'fs';
import path from 'path';
import Authentication from '../../middlewares/authentication';
import { FastifyReply, FastifyRequest, RouteOptions } from 'fastify';

const APK_FILE_PATTERN = /^[a-zA-Z0-9][a-zA-Z0-9._-]{0,159}-[0-9a-f-]{36}\.(apk|aab)$/i;

export default {
  url: '/apk/generated/:file',
  method: 'GET',
  onRequest: [Authentication.user],
  handler: async (req: FastifyRequest, reply: FastifyReply) => {
    const { file } = req.params as { file: string };
    if (!APK_FILE_PATTERN.test(file)) {
      return reply.status(400).send({ message: 'Arquivo de download inválido.' });
    }

    const downloadsDir = path.resolve(process.cwd(), 'frontend', 'public', 'downloads');
    const apkPath = path.resolve(downloadsDir, file);
    if (path.dirname(apkPath) !== downloadsDir) {
      return reply.status(400).send({ message: 'Caminho de download inválido.' });
    }

    let stat: fs.Stats;
    try {
      stat = await fs.promises.stat(apkPath);
    } catch {
      return reply.status(404).send({ message: 'O arquivo gerado não está mais disponível.' });
    }

    if (!stat.isFile()) {
      return reply.status(404).send({ message: 'O arquivo gerado não está disponível.' });
    }

    const contentType = file.endsWith('.aab')
      ? 'application/octet-stream'
      : 'application/vnd.android.package-archive';

    reply
      .header('Content-Type', contentType)
      .header('Content-Length', stat.size)
      .header('Content-Disposition', `attachment; filename="${file.replace(/-[0-9a-f-]{36}(?=\.(apk|aab)$)/i, '')}"`)
      .header('Cache-Control', 'no-store, no-transform')
      .header('X-Content-Type-Options', 'nosniff');

    return reply.send(fs.createReadStream(apkPath));
  },
} as RouteOptions;
