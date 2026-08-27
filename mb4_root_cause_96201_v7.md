# Diagnóstico do vídeo 96201 — V4

O vídeo confirma que a alteração no painel (`TIM XHTTP 01 ✅` / `Br pro`) não aparece no aplicativo conectado em SSH_XHTTP. O app mostra `Procurando atualizações` e depois `Já possui a versão mais recente`, mas o seletor continua com os dados antigos.

A revisão do APK anexado revelou dois bindings gerados para a mesma tela principal:

- `p4/c.smali`, usado por `res/layout/activity_main.xml`;
- `p4/b.smali`, usado por `res/layout-land/activity_main.xml`.

Em ambos, o campo `p4/a.H` corresponde a `btnUpdateArea`. O layout normal liga esse controle ao listener `k0` com índice 1; o layout landscape liga ao listener `n0`, também com índice 1. A V3 tinha o sincronizador `PanelCatalogSync` somente em `p4/c.a(1)`. Se o aparelho estivesse usando a variante landscape, o botão visível executava `p4/b.a(1)` e nunca chamava o helper — explicando a ausência total de mudança apesar do patch anterior.

A V4 aplica o mesmo hook ao branch índice 1 dos dois bindings, `p4/c` e `p4/b`. O helper consulta a API original do painel, transforma a resposta em objetos `q4/k` e publica diretamente em `a5/e.j`, a LiveData observada pelo seletor. O modo ativo SSH_XHTTP continua sendo tratado pelos patches de receiver/reload já existentes.

A APK V4 foi recompilada de uma árvore limpa de `/home/ubuntu/upload/MB4NETPRO.apk`. Identidade preservada: pacote `com.mb4.net`, versionCode 28, versionName 4.5.8, URL `https://painel.mb4net.shop` e user_id original `1174887c-dddc-4256-ab77-15312615ff50`. SHA-256: `b257f90ec3b6ec34bd8741062b126ad9a887ee0638259a3a9e46a468e0b512d8`.

Validações concluídas: compilação Apktool, ZIP íntegro, verificador XHTTP aprovado, decodificação final, uma chamada do helper em cada binding e assinatura v2/v3 confirmada. Não há dispositivo/emulador ADB disponível para teste runtime nesta sessão.
