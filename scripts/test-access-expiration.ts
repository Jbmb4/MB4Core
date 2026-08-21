import assert from 'node:assert/strict';
import {
  calculateAccessExpiration,
  isAccessActive,
  isAccessExpired,
} from '../src/utils/access-expiration';

const base = new Date('2026-08-21T12:00:00.000Z');

assert.equal(calculateAccessExpiration({ access_type: 'lifetime' }, base), null);
assert.equal(
  calculateAccessExpiration({ access_type: 'duration', access_duration: 10, access_unit: 'days' }, base)?.toISOString(),
  '2026-08-31T12:00:00.000Z',
);
assert.equal(
  calculateAccessExpiration({ access_type: 'duration', access_duration: 2, access_unit: 'months' }, base)?.toISOString(),
  '2026-10-21T12:00:00.000Z',
);
assert.equal(
  calculateAccessExpiration({ access_type: 'duration', access_duration: 1, access_unit: 'years' }, base)?.toISOString(),
  '2027-08-21T12:00:00.000Z',
);

const activeDate = new Date('2026-08-22T00:00:00.000Z');
const expiredDate = new Date('2026-08-20T00:00:00.000Z');
assert.equal(isAccessActive(activeDate, base), true);
assert.equal(isAccessExpired(expiredDate, base), true);
assert.equal(isAccessActive(null, base), true);

console.log('access-expiration tests passed');
