# Correção de sessão e estado do SSH_XHTTP

Esta atualização corrige duas lacunas da base `base_xhttp.apk` que impediam a interoperabilidade com proxies XHTTP que exigem correlação explícita de sessão e deixavam a interface sem feedback ao tocar em **INICIAR**.

| Componente | Correção aplicada |
|---|---|
| Transporte XHTTP | Gera um ID aleatório por túnel e envia o cabeçalho `X-Session-ID` no `GET` de downlink e em todos os `POST`s de uplink. O mesmo ID permanece no caminho da sessão. |
| Interface do aplicativo | Publica o estado inicial antes de iniciar o serviço XHTTP e encaminha os estados de conexão, autenticação, sucesso e desconexão ao barramento visual existente. |
| Integração reproduzível | O integrador aplica os patches de estado e sessão a cada reconstrução e remove recursos XHTTP antigos duplicados antes de regenerá-los. |
| Verificação | O verificador estático passa a exigir os marcadores do cabeçalho de sessão e da ponte de estado no código e no DEX da base. |

> O cabeçalho interoperável é `X-Session-ID`. Caso o proxy exiba “X-Sessão-ID” em uma tela administrativa, configure-o para aceitar o nome ASCII do cabeçalho HTTP.

## Validações executadas

A base atualizada e uma APK personalizada gerada com `--xhttp` foram verificadas quanto à integridade ZIP, assinatura JAR e presença dos marcadores `X-Session-ID` e `XHttpPanelState` em `classes3.dex`.
