#!/bin/bash
set -e

# Verifica se estamos na raiz do repositório
if [ -d "productivity-bot" ]; then
  cd productivity-bot
  npm install
  npm run build
else
  echo "Erro: diretório productivity-bot não encontrado"
  ls -la
  exit 1
fi

