# Correção do travamento “VPN ESTABELECIDO” — V5

A captura 96209 mostra a exceção:

```text
java.lang.ClassCastException:
com.dtunnel.presentation.ui.MainActivity cannot be cast to java.lang.Void
at z4.n...
at x4.e...
at androidx.lifecycle.c0...
at p4.b.a...
at w4.b.onClick...
```

O ponto exato foi confirmado no fluxo do botão de atualização. `p4/c.a(1)` e `p4/b.a(1)` usam o registrador `v1` como sentinela nula e chamam:

```smali
invoke-static {v1, p1}, Landroidx/datastore/preferences/protobuf/d;->t(Ljava/lang/Object;Landroidx/lifecycle/c0;)V
```

`d.t` encapsula o primeiro argumento em `La5/f` e publica-o. O observer `z4/n` recebe esse evento e, no código original, fazia `check-cast p1, Ljava/lang/Void;`. O patch de sincronização havia reutilizado `v1` para guardar `Context`/`MainActivity` ao iniciar `PanelCatalogSync`, deixando de restaurá-lo para zero. Consequentemente, o observer recebia um objeto `MainActivity` e o cast para `Void` derrubava a Activity, deixando o estado visual preso em “VPN ESTABELECIDO”.

A V5 corrige os dois problemas:

1. restaura `const/4 v1, 0x0` antes do retorno ao `d.t` nos bindings normal (`p4/c`) e landscape (`p4/b`);
2. remove os dois casts inúteis para `java.lang.Void` de `z4/n`, porque o payload do evento não é usado pelo observer.

A correção de catálogo SSH_XHTTP também foi mantida nos dois bindings, com publicação direta de `ArrayList<q4/k>` em `a5/e.j`.

A APK V5 foi construída de árvore limpa de `/home/ubuntu/upload/MB4NETPRO.apk`. Identidade preservada: `com.mb4.net`, versionCode 28, versionName 4.5.8, URL `https://painel.mb4net.shop`, user_id original `1174887c-dddc-4256-ab77-15312615ff50`. SHA-256: `c2d33316aecc4bea31d07eb5df6e1e3a657fa426f9a901fa9c92194eb0ef5e7d`.

Validações concluídas: compilação Apktool, ZIP íntegro, ausência dos casts `Void`, hooks em p4/c e p4/b, verificador XHTTP aprovado, decodificação final e assinatura v2/v3 confirmada. Não há dispositivo/emulador ADB disponível para teste runtime nesta sessão.
