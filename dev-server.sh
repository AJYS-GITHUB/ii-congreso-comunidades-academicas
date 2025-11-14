#!/bin/bash

# Script para desarrollo de la landing page

echo "🚀 Iniciando desarrollo de la landing page..."

# Compilar TailwindCSS
echo "📦 Compilando TailwindCSS..."
npx tailwindcss -i ./src/assets/input.css -o ./src/assets/output.css

# Verificar si la compilación fue exitosa
if [ $? -eq 0 ]; then
    echo "✅ TailwindCSS compilado exitosamente"
else
    echo "❌ Error compilando TailwindCSS"
    exit 1
fi

# Iniciar servidor HTTP
echo "🌐 Iniciando servidor HTTP en puerto 8080..."
echo "📍 URL: http://localhost:8080"
echo "🛑 Presiona Ctrl+C para detener el servidor"

http-server src -p 8080