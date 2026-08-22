# Correção da APK original MB4NEXUS_V9.apk

## Base utilizada

Esta correção foi construída exclusivamente a partir do arquivo enviado pelo usuário:

- Arquivo: `MB4NEXUS_V9.apk`
- SHA-256 da base: `aa0ef1f3552090eeae48ab3fe14c0cfc4f3506624e068e16ffb705756a58e64d`
- Pacote: `com.mb4nexutst.pro`
- Versão: `4.5.8` (`versionCode 21`)
- `targetSdkVersion`: 36

Nenhum APK gerado anteriormente a partir de `base_xhttp_original_decoded` foi utilizado como base deste artefato.

## Problemas observados no vídeo

O SSH_XHTTP da APK original chega a funcionar. No V2RAY-VLESS, a interface é marcada como `VPN ESTABELECIDO`, mas o Speedtest fica em `Conectando...` e falha. O fluxo também apresentava travamento da VPN depois de algum tempo conectado.

## Alterações mínimas

A declaração foreground do serviço `V2RayVpnService` foi alinhada ao tipo `DATA_SYNC`, e a chamada do `V2RayServiceManager` foi ajustada para enviar o mesmo tipo ao `startForeground`.

Antes de iniciar o `libtun2socks`, o serviço remove o arquivo Unix `sock_path` deixado por uma sessão anterior. O handoff do descritor TUN passou de seis para dez tentativas com backoff, evitando que uma falha temporária do socket seja engolida enquanto a camada visual publica uma conexão falsa.

O watchdog e a recuperação do túnel SSH_XHTTP foram aplicados na própria árvore da APK original. Os arquivos `XHttpSshService.smali` e `XHttpProxy.smali` permaneceram byte a byte iguais entre a árvore original e a árvore corrigida; não houve troca do runtime XHTTP, do painel ou das bibliotecas nativas.

## Validação

A APK corrigida foi recompilada com Apktool 3.0.3/aapt2, decodificada novamente para inspeção, validada pelo verificador do projeto e assinada com esquemas Android v2 e v3. Não havia um aparelho Android conectado para teste de longa duração; a confirmação de conexão precisa ser feita no mesmo dispositivo e com o mesmo perfil VLESS/SSH_XHTTP.
