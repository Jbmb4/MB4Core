# Correção da VPN e do X-Ray/XHTTP

## Sintomas tratados

A correção cobre dois sintomas observados no aplicativo: a VPN permanecer visualmente em **“VPN estabelecido”** depois de perder o encaminhamento de tráfego, e o modo **X-Ray/XHTTP** aparentar conexão sem transportar a internet.

## Causas identificadas

1. O método `startVpnWatchdog()` existente apenas parava um watchdog anterior; ele não criava nem iniciava uma thread de monitoramento.
2. `stopRoutingThroughTunnel()` destruía o `tun2socks`, mas não limpava `mRoutingThroughTunnel`. Uma tentativa de reinício podia ser recusada pela própria flag antiga.
3. `restartTunnel()` considerava o serviço VPN existente como suficiente e publicava “VPN estabelecido” sem validar o TUN/tun2socks.
4. O runtime XHTTP já gera um UUID por conexão e o transporta no path do GET e dos POSTs de uplink. Uma tentativa de duplicar esse valor no cabeçalho `X-Session-ID` foi revertida após o servidor rejeitar o handshake; o contrato compatível é manter o UUID no path original.
5. A base original trazia `foregroundServiceType="0x40000000"`/`specialUse`, que é rejeitado pelo `aapt2` usado para Android atual; o manifest foi alinhado ao APK anexado, com tipo vazio para os serviços VPN.

## Implementação

O novo watchdog aguarda a inicialização, verifica periodicamente a existência da VPN, do `TunnelVpnManager`, da flag de roteamento, do descritor TUN e da thread `tun2socks`. Quando a saúde falha, ele solicita um reconnect protegido contra chamadas concorrentes.

O gerenciador agora expõe `isRoutingHealthy()`, limpa a flag de roteamento durante o teardown e recria a thread de tunelamento quando o mesmo relay SOCKS continua configurado, preservando o reconnect normal quando o servidor SOCKS muda.

O fluxo XHTTP mantém o UUID original no path do GET de downlink e de cada POST de uplink. O cabeçalho experimental `X-Session-ID` não é aplicado pelo pipeline, porque causou a regressão de conexão relatada. O pipeline de integração reaplica automaticamente o watchdog e os validadores verificam a sessão pelo UUID/path.

## Verificações executadas

- Compilação do smali e dos recursos com Apktool 3.0.3/aapt2.
- Assinatura Android v2/v3 com `apksigner`.
- Validação de runtime, serviços, bibliotecas nativas, UUID de sessão no path e watchdog.
- Teste de idempotência dos scripts de patch.
- Verificação de integração da base XHTTP.

Após a regressão relatada, o cabeçalho experimental foi removido do pipeline. A V2 foi recompilada com o handshake original, resultou em `VALIDATION PASSED`, e a base resultou em `Verificação XHTTP concluída`.

## Limitação da validação

O ambiente desta tarefa não possui um dispositivo Android conectado para executar um teste real de vários minutos. Portanto, o APK foi compilado, assinado e validado estaticamente; o teste de duração deve ser feito no aparelho com o mesmo perfil X-Ray/XHTTP que reproduzia o problema.
