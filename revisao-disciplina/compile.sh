#!/usr/bin/env bash
set -e

# echo "Gerando imagem de exemplo com ImageMagick..."
# magick -size 600x300 xc:lightblue -pointsize 24 -fill black -draw "text 50,150 'Figura de Exemplo TCC1'" figura_exemplo.png

echo "Compilando documento com Tectonic..."
tectonic -c minimal main.tex

echo "Compilação concluída com sucesso! Arquivo gerado: main.pdf"
