# Evidências da release XHTTP

Fonte oficial: https://git.dr2.site/penguinehis/SocksRevive-XHTTP-DEMO/releases

A página lista a release `Compiled`/`Launch`, tag/commit `3d36f2421ec83a41ee4f0958ea10dc7f6ed71854`, publicada em 2026-07-22, com o artefato `app-release.apk` (9,6 MiB): https://git.dr2.site/penguinehis/SocksRevive-XHTTP-DEMO/releases/download/Compiled/app-release.apk

O APK baixado tem SHA-256 `30125d34e38ed98004b7b2f093ec94470a3d49630d3f46a40cbef784588902c6` e, após decompilação com Apktool 3.0.3, contém classes reais `XHttpSshService`, `XHttpProxy`, `TunnelVpnService` e `MainReceiver` em `smali/`.

O pipeline oficial do MB4Core (`scripts/integrate_xhttp_base.py`) integrou 1.775 classes da referência na base; a integração foi concluída com a mensagem `XHTTP runtime integration staged successfully`. A base reconstruída e assinada passou pela validação estrita do projeto: `Verificação XHTTP concluída: painel, recursos, isolamento e APK base estão alinhados.`

A primeira tentativa de teste ponta a ponta falhou apenas por incompatibilidade de sintaxe: o gerador chama `apktool b --use-aapt2`, mas o Apktool 3.0.3 usa `--aapt <file>` e não reconhece `--use-aapt2`. Isso precisa ser corrigido no gerador antes do teste final e da publicação.
