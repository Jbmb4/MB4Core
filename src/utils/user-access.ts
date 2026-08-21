import prisma from '../config/prisma-client';
import { isAccessActive } from './access-expiration';

export async function hasActiveUserAccess(userId: string): Promise<boolean> {
  const user = await prisma.user.findUnique({
    where: { id: userId },
    select: { access_expires_at: true },
  });

  return Boolean(user && isAccessActive(user.access_expires_at));
}
