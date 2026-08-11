# Referências XHTTP/SPLITHTTP

## Fonte principal
- SocksRevive-XHTTP-DEMO — https://git.dr2.site/penguinehis/SocksRevive-XHTTP-DEMO
  - Resultado da pesquisa: cliente Android de referência para o transporte DragonSSH XHTTP-SSH; descreve um transporte de fluxo dividido (split-stream), além de autenticação SSH.

## Documentação de transporte
- XTLS/Xray-core SplitHTTP — https://xtls.github.io/en/config/transports/splithttp.html
  - Resultado da pesquisa: documentação do transporte SplitHTTP/XHTTP, com configuração de transporte HTTP e separação de fluxos.

## Observação
A referência principal deve ser comparada diretamente com o código/artefatos locais antes de modificar a APK. O crash atual ocorre antes de o usuário ver o estado CONECTANDO, portanto a investigação deve priorizar inicialização do serviço, parâmetros do perfil e recursos Android; não assumir que o problema é apenas de rede.

## Comparação técnica adicional
- A referência declara `FOREGROUND_SERVICE` e `FOREGROUND_SERVICE_DATA_SYNC`, e o serviço `XHttpSshService` usa `foregroundServiceType="dataSync"`.
- A referência `TunnelManagerThread` usa as chaves `sshServer`, `sshPort`, `sshUser`, `xhttpSni`, `xhttpHost`, `xhttpPath` e `xhttpTls`; o runtime embutido já contém a implementação do fluxo dividido XHTTP/SplitHTTP.
- O construtor da referência usa fallback `/xhttp` quando `xhttpPath` está vazio. O launcher integrado usa atualmente `/ssh` como fallback, diferença que deve ser corrigida/confirmada para o servidor do painel.
- O crash informado ocorre antes de `CONECTANDO`, portanto permissões/declaração do serviço, recursos da notificação e inicialização do serviço são pontos prioritários.

Fonte de comparação: APK de referência decodificada localmente a partir de https://git.dr2.site/penguinehis/SocksRevive-XHTTP-DEMO
