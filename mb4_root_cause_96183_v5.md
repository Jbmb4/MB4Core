# Diagnóstico do vídeo 96183 — correção V2

O vídeo mostra o painel salvando `TIM XHTTP 01` com descrição `Premium 🇧🇷`, enquanto o aplicativo continua exibindo `TIM XHTTP 01 BR` / `Servidor Brasileiro` após tocar no botão de sincronização.

A auditoria da APK V1 encontrou o erro introduzido na própria correção: o helper `PanelCatalogSync` havia sido inserido no branch `p4/c.a(0)`. O binding `p4/c` cria o listener `k0` para `p4/a.H` (`btnUpdateArea`) com índice `1`:

```smali
new-instance v0, Lw4/b;
const/4 v2, 0x1
invoke-direct {v0, v1, v2}, Lw4/b;-><init>(Lw4/a;I)V
iput-object v0, p4/c->k0
...
iget-object v0, p4/a->H
invoke-virtual {v0}, View->setOnClickListener(k0)
```

Logo, o toque real do vídeo executava `p4/c.a(1)`, que apenas limpava/atualizava um estado visual; nunca chamava `PanelCatalogSync`. O branch `a(0)` não era o botão visível.

Na V2, o helper foi movido para o bloco `:cond_1` de `p4/c.a(1)`, exatamente após a operação do botão. Ele consulta `https://painel.mb4net.shop/api/dtunnelmod/update` com o `user_id.txt` original, grava o catálogo e atualiza `a5/e.j` no thread principal.

A APK V2 foi recompilada a partir de `/home/ubuntu/upload/MB4NETPRO.apk` em árvore limpa. Identidade: `com.mb4.net`, versionCode `28`, versionName `4.5.8`, URL original `https://painel.mb4net.shop`, user_id `1174887c-dddc-4256-ab77-15312615ff50`. SHA-256: `2b5627427824849c80938fb303b8589b40457faf0953819c2c7a3f9aacc83b49`.

Validações: ZIP íntegro, verificador XHTTP aprovado e assinatura v2/v3 confirmada. Não há dispositivo/emulador ADB disponível para teste runtime nesta sessão.
