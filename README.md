# Ambiente de Desenvolvimento - GitHub Codespaces

Este repositório contém a configuração de um ambiente de desenvolvimento universal, com foco em C#/.NET, mas também pronto para trabalhar com Python, Java, JavaScript e TypeScript.

## Linguagens e Tecnologias Suportadas

- C# com .NET 8
- Python 3.11
- Node.js 20 (JavaScript/TypeScript)
- Java (LTS)
- Git
- VSCode com extensões recomendadas

## Como Usar

### 1. Clonar o Repositório

```bash
git clone https://github.com/seu-usuario/dev-env-codespace.git
cd dev-env-codespace
```

### 2. Abrir com Codespaces

Clique em **"Code" > "Codespaces" > "Create codespace on main"** ou use o botão disponível na interface do GitHub.

### 3. Atualizar Pacotes (feito automaticamente)

Ao iniciar o Codespace, todos os pacotes e dependências serão atualizados automaticamente pelo script `scripts/update-all.sh`.

## Estrutura do Projeto

```
.devcontainer/         -> Configurações para GitHub Codespaces
scripts/               -> Scripts auxiliares como atualização de pacotes
```

## Licença

Este projeto está licenciado sob a Licença MIT. Veja o arquivo [LICENSE](LICENSE) para mais detalhes.