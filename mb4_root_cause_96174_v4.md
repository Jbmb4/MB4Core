# Diagnóstico 96174 — catálogo SSH_XHTTP

## Evidências

O seletor `ESCOLHA UMA CONFIGURAÇÃO` é alimentado pelo binding `p4/h` a partir das LiveData `a5/e.i` (categorias `q4/f`) e `a5/e.j` (perfis `q4/k`). O adapter `j4/e` e o atualizador `d4.o` reconstruem a coleção e não mantêm cache próprio. Portanto, o nome/descrição antigos chegam do caminho anterior ao RecyclerView.

O ViewModel `a5/e` usa `Lf5/h` como repositório remoto de perfis. A fábrica `bc/o` fixa esse repositório em `config.dtunnel.com.br:443`, e a chamada protegida é `ConfigService/getConfigsV2`. O canal separado `app_config` gravado em `Lc5/c` alimenta configurações internas/layout, não a lista visual de perfis.

O painel autorizado, entretanto, disponibiliza os perfis editados pelo endpoint HTTP `/api/dtunnelmod/update`, usando os headers `token` e `update: app_config`. A consulta com o `user_id` preservado no APK original (`1174887c-dddc-4256-ab77-15312615ff50`) retornou `version: 8` e a lista atual de perfis; o UUID usado em uma investigação anterior (`7af32d01-b45b-4f9a-ba04-c7caa13ad664`) não corresponde ao APK anexado.

## Correção v4

Foi adicionado `PanelCatalogSync.smali`, executado pelo clique real de `btnUpdateArea` em `p4/c.a(0)`. Ele consulta o endpoint HTTP do painel com o `user_id.txt` original, valida o JSON, grava no MMKV `config_encoded` como `{"content": base64(JSON-array)}`, atualiza `config_version` e, no thread principal, força `a5/e.g()` e publica a releitura de `Lf5/g.b()` em `a5/e.j`.

O restante do tratamento XHTTP foi preservado: `MSG_CONFIG_UPDATE (0x14)` e `MSG_APP_CONFIG_UPDATE (0x16)`, reload da sessão e registro de `DT_ACTION_ACTIVITY`. O patch é aplicado depois de uma nova decodificação de `/home/ubuntu/upload/MB4NETPRO.apk`.

## Validação

APK v4 compilada e assinada em `/home/ubuntu/MB4Core/scripts/MB4NETPRO_SSH_XHTTP_CATALOGO_PAINEL.apk`. Identidade verificada: pacote `com.mb4.net`, versionCode `28`, versionName `4.5.8`, URL `https://painel.mb4net.shop`, user_id original preservado. ZIP íntegro, assinatura v2/v3 verificada e validador XHTTP aprovado.

Ainda é necessária validação manual no Android, pois não há dispositivo/emulador ADB disponível nesta sessão.
