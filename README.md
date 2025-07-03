# OKTAFLIX-v2 – Media Server com Jellyfin (Nova Configuração)

Esta é uma versão atualizada do OKTAFLIX para deploy no Render Free.

## Alterações:

- Variável de ambiente `JELLYFIN_CONFIG_PATH=/config_new` para forçar nova configuração.
- Nome do serviço: `oktaflix-v2`

## 🚀 Como usar:

1. Suba esse projeto para um repositório GitHub (ex: oktaflix-v2)
2. Crie um novo Web Service no https://render.com com esse repositório
3. O Render detectará o Dockerfile e render.yaml automaticamente
4. O Jellyfin iniciará com o assistente de configuração inicial disponível

## 📌 Atenção:

Como o Render Free não persiste arquivos, a mídia não será salva entre reinícios.

Para uso real, considere VPS ou armazenamento em nuvem para mídia.
