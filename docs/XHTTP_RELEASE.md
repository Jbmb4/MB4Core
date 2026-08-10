# Release SSH_XHTTP

A base `scripts/base.apk` deste commit contém o runtime XHTTP integrado e o despacho do modo `SSH_XHTTP`.

## Validações executadas

- `python3 scripts/verify_xhttp_integration.py`
- `python3 -m compileall -q scripts`
- `node node_modules/tsx/dist/cli.mjs scripts/test-xhttp-schema.ts`

Todas as validações foram concluídas com sucesso.

## Artefato

- SHA-256 de `scripts/base.apk`: `b2fbe45e11afb059c9e5f86e6e36c582798ed212befc503e11e1633264ffe9f2`

O painel preserva `mode: SSH_XHTTP` e entrega os campos `server`, `proxy`, `config_payload`, `auth`, `tls_version` e `udp_ports` no contrato consumido pelo APK.
