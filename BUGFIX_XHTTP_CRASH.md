# Correção do crash XHTTP no Android 15

## Causa

O `libconscrypt_jni.so` executa `JNI_OnLoad` e procura a classe
`org.conscrypt.CryptoUpcalls` por JNI. A seleção anterior copiava apenas classes
alcançadas por referências estáticas no smali. Como `CryptoUpcalls` é alcançada
por lookup nativo/reflexão, ela não entrava em `classes3.dex`. O resultado era
`SIGABRT` dentro de `libconscrypt_jni.so` durante `System.loadLibrary`.

## Correção

`stage_xhttp_core.py` agora inclui explicitamente as raízes dinâmicas exigidas
pelo Conscrypt e interrompe a integração quando a APK de referência não contém
essas classes. `verify_xhttp_integration.py` também exige o marcador
`org/conscrypt/CryptoUpcalls` na APK final.

## Regeneração necessária

A `scripts/base.apk` que veio neste pacote ainda foi construída antes da correção.
Ela precisa ser regenerada a partir da APK de referência decompilada:

```bash
python3 scripts/integrate_xhttp_base.py \
  --reference /caminho/referencia_decodificada \
  --base /caminho/base_decodificada

apktool b /caminho/base_decodificada -o scripts/base.apk
python3 scripts/verify_xhttp_integration.py
```

A validação agora falhará enquanto a base antiga continuar sem `CryptoUpcalls`,
evitando que uma APK quebrada seja publicada novamente.

## Correção definitiva do `Resources$NotFoundException`

A falha observada no dispositivo vinha de `R$string.smali`: os campos do runtime eram declarados como `.field public static` (sem `final`), enquanto o remapeador aceitava apenas `.field public static final`. Assim, `state_starting` e `stop` mantinham IDs da APK de referência (`0x7f0f00f1`/`0x7f0f00f8`) que não existiam na tabela de recursos da base integrada. O remapeador agora aceita ambas as formas e a `scripts/base_xhttp.apk` foi regenerada a partir da base limpa, com os campos apontando para `xhttp_state_starting` e `xhttp_stop` reais.

Validação realizada:

```text
state_starting -> 0x7f0f0085 (xhttp_state_starting)
stop           -> 0x7f0f0080 (xhttp_stop)
```

Isso elimina o crash em `XHttpSshService.onStartCommand` antes da criação da notificação foreground.
