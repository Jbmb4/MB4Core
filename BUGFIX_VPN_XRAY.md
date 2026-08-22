# Correção da VPN e do X-Ray/XHTTP

## Sintomas tratados

A correção cobre dois sintomas observados no aplicativo: a VPN permanecer visualmente em **“VPN estabelecido”** depois de perder o encaminhamento de tráfego, e o modo **X-Ray/XHTTP** aparentar conexão sem transportar a internet.

## Causas identificadas

1. O método `startVpnWatchdog()` existente apenas parava um watchdog anterior; ele não criava nem iniciava uma thread de monitoramento.
2. `stopRoutingThroughTunnel()` destruía o `tun2socks`, mas não limpava `mRoutingThroughTunnel`. Uma tentativa de reinício podia ser recusada pela própria flag antiga.
3. `restartTunnel()` considerava o serviço VPN existente como suficiente e publicava “VPN estabelecido” sem validar o TUN/tun2socks.
4. O runtime XHTTP não enviava o identificador de sessão nos pedidos GET persistente e POST de uplink. O servidor podia aceitar a conexão SSH, mas não associar corretamente o tráfego de dados à sessão.
5. A base original trazia `foregroundServiceType="0x40000000"`/`specialUse`, que é rejeitado pelo `aapt2` usado para Android atual; o manifest foi alinhado ao APK anexado, com tipo vazio para os serviços VPN.

## Implementação

O novo watchdog aguarda a inicialização, verifica periodicamente a existência da VPN, do `TunnelVpnManager`, da flag de roteamento, do descritor TUN e da thread `tun2socks`. Quando a saúde falha, ele solicita um reconnect protegido contra chamadas concorrentes.

O gerenciador agora expõe `isRoutingHealthy()`, limpa a flag de roteamento durante o teardown e recria a thread de tunelamento quando o mesmo relay SOCKS continua configurado, preservando o reconnect normal quando o servidor SOCKS muda.

O `X-Session-ID` é enviado tanto no GET de downlink como em cada POST de uplink. O pipeline de integração também reaplica automaticamente as correções e os validadores verificam os marcadores compilados.

## Verificações executadas

- Compilação do smali e dos recursos com Apktool 3.0.3/aapt2.
- Assinatura Android v2/v3 com `apksigner`.
- Validação de runtime, serviços, bibliotecas nativas, cabeçalho de sessão e watchdog.
- Teste de idempotência dos scripts de patch.
- Verificação de integração da base XHTTP.

A validação final resultou em `VALIDATION PASSED` e a verificação da base resultou em `Verificação XHTTP concluída`.

## Limitação da validação

O ambiente desta tarefa não possui um dispositivo Android conectado para executar um teste real de vários minutos. Portanto, o APK foi compilado, assinado e validado estaticamente; o teste de duração deve ser feito no aparelho com o mesmo perfil X-Ray/XHTTP que reproduzia o problema.
