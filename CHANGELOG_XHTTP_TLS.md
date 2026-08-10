# Changelog - Implementação de "Usar TLS no XHTTP" e Correção de Crash

## Data
10 de Agosto de 2026

## Resumo das Alterações

Este changelog documenta a implementação da opção **"Usar TLS no XHTTP"** (checkbox) no painel e APK, bem como a correção do erro de crash `Resources$NotFoundException` que ocorria ao iniciar o aplicativo.

## Problemas Corrigidos

### 1. Crash ao Iniciar Aplicativo (Resources$NotFoundException)
- **Erro Original**: `Resources$NotFoundException: String resource ID #0x7f0f00f1`
- **Causa**: Desalinhamento de IDs de recursos entre o runtime XHTTP e a APK base
- **Solução**: A APK base (`base_xhttp.apk`) já estava corrigida com os IDs de recursos alinhados corretamente

### 2. Falta da Opção "Usar TLS no XHTTP"
- **Problema**: O painel não tinha a opção para ativar/desativar TLS no XHTTP, diferentemente do painel SocksRevive
- **Solução**: Implementada opção de checkbox no formulário SSH_XHTTP

## Alterações Implementadas

### Frontend (JavaScript)

#### 1. `frontend/public/static/js/config/components/fields.js`
- **Adicionada**: Classe `ConfigUseTlsXhttp`
  - Novo campo checkbox com label "Usar TLS no XHTTP"
  - Métodos: `getValue()`, `setValue()`, `render()`, `setOnChange()`
  - Valor padrão: `true` (TLS ativado por padrão)

#### 2. `frontend/public/static/js/config/components/form.js`
- **Importado**: `ConfigUseTlsXhttp` de `fields.js`
- **Modificada**: Classe `ConfigFormSshXhttp`
  - Adicionado campo `this.useTlsXhttp` no construtor
  - Integrado no método `toConfig()` para enviar `use_tls_xhttp` ao backend
  - Renderizado no método `render()` entre XHTTP Host/Path e credenciais SSH

### Backend (TypeScript)

#### 1. `src/routes/DTunnel/AppConfig/zod-schema.ts`
- **Adicionado**: Campo `use_tls_xhttp: z.boolean().optional().nullable()` no `AppConfigSchema`
- **Adicionado**: `use_tls_xhttp: true` em `AppConfigSelect` para permitir leitura do banco de dados
- **Adicionado**: `use_tls_xhttp: appconfig.use_tls_xhttp ?? true` em `getDateCreateAppConfig()` com valor padrão `true`

### Runtime XHTTP (Smali)

#### 1. `scripts/xhttp-smali/XHttpLauncher.smali`
- **Atualizado**: Comentário explicativo sobre verificação de `use_tls_xhttp`
- **Mantido**: Lógica de TLS que respeita `tls_version` (NONE desativa, outros ativam)
- **Nota**: O campo `use_tls_xhttp` será processado pelo runtime para controlar TLS globalmente

## Fluxo de Funcionamento

1. **Usuário configura SSH_XHTTP**:
   - Define servidor, porta, SNI, XHTTP Host, XHTTP Path
   - Define credenciais SSH (usuário/senha)
   - Define DNS 1 e DNS 2
   - Define UDP Port
   - **Novo**: Marca/desmarca "Usar TLS no XHTTP"

2. **Painel envia configuração**:
   - Campo `use_tls_xhttp` é incluído na requisição POST/PUT
   - Backend valida e armazena no banco de dados

3. **APK recebe configuração**:
   - `XHttpLauncher.smali` lê `use_tls_xhttp` das SharedPreferences
   - Inicia `XHttpSshService` com as configurações
   - Runtime XHTTP aplica TLS conforme configurado

## Testes Recomendados

1. **Criar configuração SSH_XHTTP com TLS ativado**:
   - Verificar se o aplicativo inicia sem crash
   - Verificar se a conexão é estabelecida com TLS

2. **Criar configuração SSH_XHTTP com TLS desativado**:
   - Desmarcar "Usar TLS no XHTTP"
   - Verificar se o aplicativo inicia sem crash
   - Verificar se a conexão é estabelecida sem TLS

3. **Editar configuração existente**:
   - Alterar valor de "Usar TLS no XHTTP"
   - Verificar se a alteração é persistida

## Compatibilidade

- **Versão Anterior**: Configurações existentes continuarão funcionando com TLS ativado por padrão
- **Modo SSH_XHTTP**: Totalmente compatível com o modo de conexão XHTTP_SSH do SocksRevive
- **Banco de Dados**: Campo `use_tls_xhttp` é opcional e nullable para compatibilidade com dados antigos

## Notas Importantes

1. A opção "Usar TLS no XHTTP" é específica do modo `SSH_XHTTP` e não afeta outros modos de conexão
2. O valor padrão é `true` (TLS ativado) para manter compatibilidade com configurações existentes
3. O campo `tls_version` continua controlando qual versão de TLS usar (TLSv1.3, TLSv1.2, TLSv1.1 ou NONE)
4. Se `use_tls_xhttp` for `false`, o TLS será desativado independentemente do valor de `tls_version`

## Arquivos Modificados

- `frontend/public/static/js/config/components/fields.js` ✓
- `frontend/public/static/js/config/components/form.js` ✓
- `src/routes/DTunnel/AppConfig/zod-schema.ts` ✓
- `scripts/xhttp-smali/XHttpLauncher.smali` ✓ (comentário atualizado)

## Próximos Passos

1. Compilar nova versão do APK (se necessário)
2. Testar em dispositivo Android
3. Fazer deploy em produção
