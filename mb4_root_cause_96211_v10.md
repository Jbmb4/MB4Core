# Diagnóstico do vídeo 96211 — V6

O vídeo 96211 mostra que a V5 eliminou o crash: não houve tela de falhas contínuas nem ClassCastException, e a VPN permaneceu conectada. O problema de catálogo SSH_XHTTP, porém, continuou: o painel foi alterado para `TIM XHTTP 01 PRO` / `Servidor Premium`, enquanto o app continuou exibindo `TIM XHTTP 01` / `Br pro`.

A V5 já cobria os bindings normal e landscape, consultava a API e publicava diretamente `ArrayList<q4/k>` em `a5/e.j`. A causa remanescente considerada mais provável é uma corrida: o updater nativo acionado pelo botão continua executando e pode publicar o cache antigo depois do helper HTTP, substituindo a lista nova. O vídeo também mostra `Procurando atualizações` persistindo durante a janela em que o seletor é aberto.

A V6 mantém a correção do crash — restauração do sentinela nulo e remoção dos casts para `Void` em `z4/n` — e mantém o catálogo direto nos dois bindings. Depois de publicar a lista recebida do painel no thread principal, agenda reaplicações da mesma lista após 2 segundos e 5 segundos, cobrindo a conclusão tardia do updater nativo.

A APK V6 foi construída de uma árvore limpa de `/home/ubuntu/upload/MB4NETPRO.apk`. Identidade preservada: `com.mb4.net`, versionCode 28, versionName 4.5.8, URL `https://painel.mb4net.shop`, user_id original `1174887c-dddc-4256-ab77-15312615ff50`. SHA-256: `b64c6bc475822cf75811ff36fa534f2c2efeb64762ea7e2a419f8f3d1896b5d6`.

Validações: compilação Apktool, ZIP íntegro, p4/c e p4/b com helper, zero casts para Void em z4/n, duas reaplicações postDelayed, verificador XHTTP aprovado, decodificação final e assinatura v2/v3 confirmada. O teste runtime ainda precisa ser feito no aparelho.
