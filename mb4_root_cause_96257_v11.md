# MB4 NET PRO — diagnóstico 96257 e correção V7

## Escopo

A investigação foi feita diretamente a partir de `/home/ubuntu/upload/MB4NETPRO.apk`, mantendo pacote `com.mb4.net`, `versionCode 28`, `versionName 4.5.8`, URL original `https://painel.mb4net.shop` e o `user_id` original.

## Evidência do vídeo 96257

O vídeo mostra o modo `SSH_XHTTP` conectado. Antes da ação, o ping exibido era aproximadamente `163 ms` e o contador visual permanecia em `00`. Depois de parar e iniciar novamente a VPN, o ping mudou para aproximadamente `452 ms`, enquanto o contador continuou em `00`. Não foi observado crash no vídeo. O seletor ainda apresentava dados antigos do perfil, apesar de o painel ter sido alterado.

## Causa do ping congelado

No APK original, `TunnelManagerThread$4.makePinger()` chama `Connection.ping(20000)`, atualiza `lastPingLatency` e emite `MSG_PING_RESULT` somente quando `lastPingLatency < 0`. Como a primeira medição deixa o valor não-negativo, as medições seguintes não eram publicadas para `La5/n.E`, que alimenta o texto `LBL_PING_MESSAGE` na tela principal. O laço continuava executando, mas a interface permanecia com a primeira latência recebida.

A V7 substitui apenas esse pinger por um template versionado no qual cada ping bem-sucedido atualiza `lastPingLatency` e chama `Le4/g->b(context, valor)`. O intervalo original, a interrupção e a reconexão em caso de falha foram preservados.

## Causa remanescente do catálogo SSH_XHTTP

O catálogo visual do seletor é reconstruído a partir de `La5/e.i` e `La5/e.j`. A V6 já publicava os perfis recebidos do painel em `La5/e.j`, mas ainda dependia de o fetch ocorrer enquanto a sessão SSH_XHTTP estava ativa e antes de o diálogo ser construído. O fetch podia ser encaminhado pela rede VPN ou ocorrer tarde demais para o ciclo visual do seletor.

A V7 acrescenta duas salvaguardas:

1. `PanelCatalogSync.openPanelConnection()` procura uma rede não-VPN em `ConnectivityManager.getAllNetworks()` e usa `Network.openConnection(URL)`, com fallback para `URL.openConnection()`.
2. `z4/q.H()`, que é a abertura real do seletor, chama `PanelCatalogSync.start()` imediatamente antes de montar o diálogo. Assim, o catálogo é consultado também quando o usuário abre o seletor, e o `LiveData` continua sendo atualizado diretamente pelo Runnable de UI.

A publicação continua sendo reaplicada imediatamente e após 2 e 5 segundos para cobrir a sobrescrita tardia pelo atualizador nativo.

## Preservação do reparo de travamento

A V7 mantém o reparo anterior: os bindings normal e landscape restauram o sentinela nulo antes do retorno do branch do botão, e `z4/n` não tenta converter o payload do observer para `java.lang.Void`. Isso evita a `ClassCastException` que deixava a interface presa em `VPN ESTABELECIDO`.

## Validação executada

A APK V7 foi decodificada novamente a partir do APK anexado, compilada com Apktool 3.0.3, assinada com certificado debug e validada com `unzip -tq`. A validação estática confirmou o hook no seletor, a ausência do getter antigo no pinger, a publicação contínua, a ausência dos casts para `Void` em `z4/n`, o pacote, versão, URL e user_id preservados.

SHA-256 da V7:

`1fea92d7f1c5559221946281e43b8227d3e1e0d87eabac9bda7317060e593712`

A validação estática não substitui a confirmação no aparelho. O resultado funcional deve ser testado conectando em `SSH_XHTTP`, tocando em atualizar, aguardando pelo menos 5 segundos, abrindo o seletor e observando se o ping muda em medições subsequentes.\n
