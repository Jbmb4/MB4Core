# Correção do runtime XHTTP integrado (base-xhttp.apk)

## Problema

O APK base publicado em `scripts/base.apk` e `scripts/base_xhttp.apk` continha os recursos do runtime XHTTP (`res/drawable-anydpi/xhttp_*`, `res/raw/xhttp_pdnsd_local`, `libpdnsd.so`, `assets/xhttp-runtime-notice.txt`), porém **não continha as classes Java do runtime** (`XHttpSshService`, `XHttpProxy`, `TunnelVpnService`, `TunnelManagerThread`, `Settings`, `XHttpBridgeSocket` e demais componentes do processo VPN) nos arquivos `classes*.dex`.

Como consequência, ao iniciar um perfil no modo `SSH_XHTTP`, o despachante `SshVpnServiceManager` chamava `XHttpLauncher.start` e o `PendingIntent` iniciava o serviço `com.dragonssh.xhttpdemo.core.XHttpSshService`, que **não existia** no APK. Isso gerava `ClassNotFoundException` (ou comportamento indefinido) e o túnel XHTTP nunca era aberto, impedindo a conexão de primeira tentativa.

Adicionalmente, a base ainda tinha o despachante incondicional (sem verificação do modo `SSH_XHTTP`) e o modo não estava registrado no mapa de modos aceitos, o que podia causar rejeição do perfil ou encaminhamento errado.

## Correção aplicada

A integração do runtime foi refeita de ponta a ponta a partir da APK de referência oficial
`https://git.dr2.site/penguinehis/SocksRevive-XHTTP-DEMO/releases/download/Compiled/app-release.apk`
(tag `Compiled`, commit `3d36f24`), decompilada com Apktool 3.0.3:

| Etapa | Ação |
|---|---|
| 1 | `scripts/stage_xhttp_core.py` — copiou o fechamento de 1.775 classes do runtime da referência para `smali_classes3` da base, preservando as raízes dinâmicas do Conscrypt (`org.conscrypt.CryptoUpcalls`). |
| 2 | `scripts/integrate_xhttp_base.py` — normalizou `apktool.yml`, criou aliases obfuscados `oiko`/`okiio`, aplicou o bypass Conscrypt/OkHttp, instalou `XHttpLauncher`, filtrou o despachante para `SSH_XHTTP`, registrou o modo no mapa, ajustou manifest (processo principal, `FOREGROUND_SERVICE_DATA_SYNC`), remapeou recursos (`xhttp_*`), endureceu a notificação e copiou `libconscrypt_jni.so`. |
| 3 | Reconstrução com Apktool 3.0.3 (sem `--use-aapt2`, flag inexistente nesta versão) e assinatura com uber-apk-signer. |

O fluxo de geração do painel (`scripts/generate_apk.py --xhttp`) já valida o runtime na APK base decompilada e, com esta correção, o APK final gerado contém o pipeline completo:

`XHttpLauncher` → SharedPreferences (`sshServer`, `sshPort`, `sshUser`, `xhttpSni`, `xhttpPath`, `xhttpHost`, `xhttpTls`, `tls12`, DNS/UDP) → `XHttpSshService` → `TunnelManagerThread` → `XHttpProxy` (fluxo GET persistente + POSTs sequenciais) → SSH transportado → `TunnelVpnService`.

Os campos do formulário `SSH_XHTTP` do painel permanecem compatíveis com o contrato do runtime: Servidor/Porta → endpoint, SNI → `xhttpSni`, XHTTP Host → cabeçalho `Host`, XHTTP Path → caminho da sessão, TLS → `xhttpTls`/`tls12`, credenciais → SSH, DNS e portas UDP → VPN.

## Verificação

- `python3 scripts/verify_xhttp_integration.py` — passa (alinhamento painel, recursos, isolamento e APK base).
- `python3 scripts/check_xhttp_fix.py` — passa (runtime, `SSH_XHTTP`, `xhttp_stop` presentes).
- `python3 scripts/validate_final_apk.py <apk>` — novo script de validação ponta a ponta; passa na base e no APK final gerado (`test_xhttp.apk`, `MB4Core-xhttp-final.apk`).
- Teste de geração em produção simulada (`generate_apk.py --xhttp` com domínio real) concluído com assinatura zipalign + v2/v3 verificada.

## Observações para a VPS

Certifique-se de que o proxy XHTTP da VPS escuta na porta `443` com TLS habilitado para o path configurado (ex.: `/ssh`) e aceita `GET` de longa duração + `POST` sequenciais no mesmo path. No perfil, mantenha `XHTTP Host` = `mbk4.azion.app`, `SNI` = domínio da operadora e `Usar TLS no XHTTP` ligado (modo `SSH_XHTTP` com TLS), conforme a captura de tela enviada.
