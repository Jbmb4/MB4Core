# Correção da VPN, do X-Ray/XHTTP e do V2Ray/VLESS

## Sintomas tratados

A revisão também trata o V2Ray/VLESS chegar a `VPN ESTABELECIDO` sem transportar internet, como mostrado no vídeo completo enviado. O dispositivo indicado no registro é Android 15, com `targetSdkVersion` 36; o Speedtest inicia, permanece em `Conectando...` e falha.

A correção cobre dois sintomas observados no aplicativo: a VPN permanecer visualmente em **“VPN estabelecido”** depois de perder o encaminhamento de tráfego, e o modo **X-Ray/XHTTP** aparentar conexão sem transportar a internet.

## Causas identificadas

1. O método `startVpnWatchdog()` existente apenas parava um watchdog anterior; ele não criava nem iniciava uma thread de monitoramento.
2. `stopRoutingThroughTunnel()` destruía o `tun2socks`, mas não limpava `mRoutingThroughTunnel`. Uma tentativa de reinício podia ser recusada pela própria flag antiga.
3. `restartTunnel()` considerava o serviço VPN existente como suficiente e publicava “VPN estabelecido” sem validar o TUN/tun2socks.
4. O runtime XHTTP já gera um UUID por conexão e o transporta no path do GET e dos POSTs de uplink. Uma tentativa de duplicar esse valor no cabeçalho `X-Session-ID` foi revertida após o servidor rejeitar o handshake; o contrato compatível é manter o UUID no path original.
5. O `V2RayServiceManager` solicitava `startForeground` com o tipo numérico `SPECIAL_USE` (`0x40000000`), mas o serviço V2Ray não declarava um tipo foreground compatível no manifest. A correção alinha a chamada e o manifest em `DATA_SYNC` (`0x1`).
6. O helper `da/g` fazia o handoff do descritor TUN para `sock_path` por até seis tentativas, engolia todas as exceções e retornava `Unit`; assim, a camada superior podia publicar `VPN ESTABELECIDO` mesmo sem entregar o FD ao `tun2socks`. Além disso, o socket Unix antigo não era removido antes de uma nova sessão.

## Implementação

O novo watchdog aguarda a inicialização, verifica periodicamente a existência da VPN, do `TunnelVpnManager`, da flag de roteamento, do descritor TUN e da thread `tun2socks`. Quando a saúde falha, ele solicita um reconnect protegido contra chamadas concorrentes.

O gerenciador agora expõe `isRoutingHealthy()`, limpa a flag de roteamento durante o teardown e recria a thread de tunelamento quando o mesmo relay SOCKS continua configurado, preservando o reconnect normal quando o servidor SOCKS muda.

Para V2Ray/VLESS, o manifest declara `foregroundServiceType="dataSync"` e o `V2RayServiceManager` passa o mesmo tipo ao `startForeground`. Antes de iniciar o tun2socks, o serviço remove o `sock_path` antigo; o handoff passa a aguardar até dez tentativas com backoff maior, permitindo que o socket do processo nativo fique pronto.

O fluxo XHTTP mantém o UUID original no path do GET de downlink e de cada POST de uplink. O cabeçalho experimental `X-Session-ID` não é aplicado pelo pipeline, porque causou a regressão de conexão relatada. O pipeline de integração reaplica automaticamente o watchdog e os validadores verificam a sessão pelo UUID/path.

## Verificações executadas

- Compilação do smali e dos recursos com Apktool 3.0.3/aapt2.
- Assinatura Android v2/v3 com `apksigner`.
- Validação de runtime, serviços, bibliotecas nativas, UUID de sessão no path e watchdog.
- Teste de idempotência dos scripts de patch.
- Verificação de integração da base XHTTP.
- Verificação do manifest V2Ray e do literal `DATA_SYNC` no `V2RayServiceManager`.
- Build com limpeza do `sock_path` e retry ampliado do handoff TUN→tun2socks.

Após a regressão relatada, o cabeçalho experimental foi removido do pipeline. A APK V2Ray/VLESS foi recompilada com o manifest `dataSync`, o literal correspondente no manager, limpeza do `sock_path` e retry ampliado; resultou em `VALIDATION PASSED`, e a base resultou em `Verificação XHTTP concluída`.

## Limitação da validação

O ambiente desta tarefa não possui um dispositivo Android conectado para executar um teste real de vários minutos. Portanto, o APK foi compilado, assinado e validado estaticamente; o teste de duração deve ser feito no aparelho com o mesmo perfil X-Ray/XHTTP que reproduzia o problema.
