# Checkuser no SSH_XHTTP

O campo `url_check_user` do perfil é consumido pelo runtime embutido também no modo `SSH_XHTTP`. O runtime normaliza `:2053` para `:2052`, preserva o domínio e aceita as seguintes formas:

```text
http://m.mb4net.shop:2052/check?user=
http://m.mb4net.shop:2052
https://m.mb4net.shop:2052/check?user={user}
https://web-pro.mb4net.shop/check?user={user}
https://web-pro.mb4net.shop/checkuser/dtunnel.php?user=
```

Uma URL sem caminho recebe `/check?user=`. O caminho novo `/check` não é convertido para o caminho legado `/checkuser/dtunnel.php`.

O endpoint pode retornar o contrato completo:

```json
{
  "username": "light",
  "expiration_date": "2026-12-31",
  "expiration_days": 30,
  "count_connections": 1,
  "limit_connections": 2
}
```

A base também aceita uma lista JSON de nomes de usuário. Nesse caso, o runtime considera o usuário online quando o nome consultado está presente na lista e usa valores vazios/zero para os detalhes que não foram fornecidos.

Durante uma sessão `SSH_XHTTP`, o refresh do painel usa uma `SocketFactory` específica no transporte gRPC. Cada socket do painel é protegido com `VpnService.protect()` antes da conexão, sem alterar o roteamento global do processo nem os sockets do túnel. Além disso, o botão de refresh inicia explicitamente `La5/e.e()`, `La5/e.g()` e `La5/e.d()`; um watchdog de 30 segundos encerra somente o indicador visual caso o callback nativo não retorne. Assim, as requisições de versão/configuração podem continuar usando a rede física enquanto o túnel permanece conectado.

Para testar as correções antes de gerar uma APK branded:

```bash
python3 scripts/test_xhttp_checkuser.py
python3 scripts/test_xhttp_panel_network.py
python3 scripts/test_xhttp_manual_refresh.py
python3 scripts/verify_xhttp_integration.py
python3 scripts/check_xhttp_fix.py
```

A geração final usa o patch automaticamente quando recebe `--xhttp`:

```bash
python3 scripts/generate_apk.py \
  m.mb4net.shop:2052 \
  ID_DO_USUARIO \
  /tmp/MB4Core-XHTTP.apk \
  --xhttp
```

A URL efetiva deve ser configurada no campo **URL Check User** do painel. Para o novo serviço, use preferencialmente:

```text
http://m.mb4net.shop:2052/check?user=
```
