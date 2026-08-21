import assert from 'node:assert/strict';
import prisma from '../src/config/prisma-client';
import { getUserAccessExpiration, hasActiveUserAccess, setUserAccessExpiration } from '../src/utils/user-access';

async function main() {
  const userId = 'raw-access-test-user';

  await prisma.$executeRaw`DELETE FROM users WHERE id = ${userId}`;
  await prisma.$executeRaw`
    INSERT INTO users (
      id, username, password, email, is_admin, created_at, updated_at,
      app_text_version, app_layout_version, app_config_version, access_expires_at
    ) VALUES (
      ${userId}, 'rawtest', 'password', 'rawtest@example.com', 0, CURRENT_TIMESTAMP,
      CURRENT_TIMESTAMP, 1, 1, 1, NULL
    )
  `;

  const expiration = new Date('2030-01-02T03:04:05.000Z');
  await setUserAccessExpiration(userId, expiration);
  const storedExpiration = await getUserAccessExpiration(userId);
  assert.ok(storedExpiration);
  assert.equal(storedExpiration.toISOString(), expiration.toISOString());
  assert.equal(await hasActiveUserAccess(userId), true);

  await setUserAccessExpiration(userId, null);
  assert.equal(await getUserAccessExpiration(userId), null);
  assert.equal(await hasActiveUserAccess(userId), true);

  await prisma.$executeRaw`DELETE FROM users WHERE id = ${userId}`;
  await prisma.$disconnect();
  console.log('user-access raw tests passed');
}

main().catch(async (error) => {
  await prisma.$disconnect();
  throw error;
});
