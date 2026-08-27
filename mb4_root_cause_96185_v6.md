# Diagnóstico do vídeo 96185 — V3

O vídeo 96185 confirma que a APK V2 foi instalada e que o botão correto foi tocado, mas a lista continuou com `TIM XHTTP 01` / `Premium 🇧🇷` depois de o painel alterar para `TIM XHTTP 01 BR1` / `Servidor premium`.

A V2 já tinha o helper no branch correto `p4/c.a(1)`, ligado ao `btnUpdateArea`. Portanto, o problema restante não era mais o ponto de clique. A V2 gravava `config_encoded` e tentava obter a lista de volta por `Lf5/g.b()`/`a5/e.g()`. Esse caminho nativo/decoder não produziu uma lista nova na LiveData observada pela tela, seja por rejeição do envelope, cache interno ou sobrescrita pelo fluxo nativo antigo.

O binding do diálogo `p4/h` observa diretamente `a5/e.j`, e o adapter não possui cache próprio. O mapeamento do modelo q4/k foi confirmado pelo bridge `m4/c`: `m()` é category_id, `p()` é id, `r()` é nome, `n()` é descrição, `q()` é modo, `v()` é sorter e `o()` é ícone.

Na V3, o helper continua consultando `/api/dtunnelmod/update` com o user_id original, mas agora faz também a conversão direta do JSONArray HTTP para `ArrayList<q4/k>`. Após a resposta, o Runnable no thread principal publica essa lista diretamente em `a5/e.j` através de `MutableLiveData.setValue`. Assim, o RecyclerView recebe os nomes/descrições novos sem depender de `config_encoded` ser decodificado novamente pela implementação nativa.

A V3 foi recompilada de uma árvore limpa do APK anexado `/home/ubuntu/upload/MB4NETPRO.apk`. Identidade: `com.mb4.net`, versionCode 28, versionName 4.5.8, URL `https://painel.mb4net.shop`, user_id original `1174887c-dddc-4256-ab77-15312615ff50`. SHA-256: `ba8468135b8365c4cb697cb4f275859ab1fe08160fa7054d052f66053a6d2dff`.

Validações: compilação Apktool, ZIP íntegro, verificador XHTTP aprovado, decodificação final e assinatura v2/v3 confirmada. Ainda não existe dispositivo/emulador ADB disponível para comprovação runtime nesta sessão.
