#!/bin/bash
echo "Atualizando pacotes do sistema..."

# .NET
dotnet workload update
dotnet tool update --global

# Node.js
if command -v npm &> /dev/null; then
    npm install -g npm
    npm update -g
fi

# Python
if command -v pip &> /dev/null; then
    pip install --upgrade pip setuptools wheel
fi

# Java (não precisa de update direto aqui, mas pode verificar se desejado)
echo "Atualização concluída."