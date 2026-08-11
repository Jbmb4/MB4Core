# Changelog - Correções do Protocolo XHTTP (11/08/2026)

## Problemas Identificados e Corrigidos

### 1. **Incompatibilidade do Apktool 2.9.3 com `--use-aapt2`**
   - **Problema**: O script `generate_apk.py` usava `--use-aapt2`, que não é reconhecido pelo Apktool 2.9.3
   - **Solução**: Removido o parâmetro `--use-aapt2` para Apktool 2.x (versão 2.9.3 detectada)
   - **Impacto**: Agora a compilação do APK funciona sem erros

### 2. **Assinatura de APK sem uber-apk-signer**
   - **Problema**: O script dependia de `uber-apk-signer.jar`, que não estava disponível
   - **Solução**: Implementado novo script `sign_apk.py` que usa `jarsigner` (nativo do JDK) + `zipalign`
   - **Impacto**: APK assinado e alinhado corretamente, compatível com Android

### 3. **Validação do Runtime XHTTP**
   - **Verificado**: 
     - ✓ Classes XHTTP presentes: `XHttpSshService`, `XHttpProxy`, `TunnelVpnService`
     - ✓ Dispatcher XHTTP registrado em `SshVpnServiceManager`
     - ✓ Modo `SSH_XHTTP` registrado no mapa de modos
     - ✓ Recursos XHTTP (`xhttp_*`) mapeados corretamente
     - ✓ `AndroidManifest.xml` contém serviços XHTTP com permissões corretas

## Arquivos Modificados

1. **scripts/generate_apk.py**
   - Removido `--use-aapt2` para Apktool 2.x
   - Alterada chamada de assinatura para usar `sign_apk.py`

2. **scripts/sign_apk.py** (novo)
   - Assina APK com `jarsigner` (JDK nativo)
   - Alinha APK com `zipalign`
   - Cria keystore de debug automaticamente

3. **scripts/base_xhttp.apk** (recompilado)
   - Recompilado com Apktool 2.9.3
   - Assinado com jarsigner
   - Alinhado com zipalign

## Fluxo de Funcionamento Validado

```
XHttpLauncher 
  → SharedPreferences (sshServer, sshPort, sshUser, xhttpSni, xhttpPath, xhttpHost, xhttpTls, tls12, DNS/UDP)
  → XHttpSshService 
  → TunnelManagerThread 
  → XHttpProxy (fluxo GET persistente + POSTs sequenciais)
  → SSH transportado 
  → TunnelVpnService
```

## Testes Realizados

- ✓ `verify_xhttp_integration.py` - PASSOU
- ✓ `check_xhttp_fix.py` - PASSOU
- ✓ Recompilação do base_xhttp.apk - SUCESSO
- ✓ Geração de APK final com --xhttp - SUCESSO
- ✓ Validação de integridade do APK - OK

## Próximos Passos

1. Testar o APK em dispositivo Android com a VPS rodando o Proxy XHTTP
2. Confirmar que o modo SSH_XHTTP conecta de primeira tentativa
3. Validar tunelamento de SSH sobre XHTTP com TLS

## Configuração Recomendada para Testes

- **XHTTP Host**: mbk4.azion.app
- **SNI**: domínio da operadora
- **XHTTP Path**: /ssh
- **Usar TLS no XHTTP**: ✓ Ligado
- **Porta XHTTP**: 443
- **Proxy VPS**: Configurado para aceitar GET de longa duração + POST sequenciais

---
**Data**: 11/08/2026  
**Status**: ✓ Pronto para testes
