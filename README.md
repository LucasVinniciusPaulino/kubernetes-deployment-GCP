# Projeto Kubernetes com GCP

## Descrição
Este projeto envolve a criação de imagens de contêineres e serviços no Kubernetes para simular o deploy de uma aplicação web simples para usar em produção logo em seguida. A infraestrutura é composta por um backend em PHP e um banco de dados MySQL, ambos sendo implantados em um cluster Kubernetes no Google Cloud Platform (GCP). O foco deste pequeno projeto foi desenvolver e testar minhas habilidades com "Orquestração de Containers com Kubernetes"

- **Back-end:**
  - `conexao.php`: Script PHP para estabelecer a conexão com o banco de dados.
  - `dockerfile`: Arquivo Dockerfile para a construção da imagem Docker do back-end.
  - `index.php`: Script PHP para a lógica da aplicação.

- **Database:**
  - `dockerfile`: Arquivo Dockerfile para a construção da imagem Docker do banco de dados.
  - `sql.sql`: Script SQL para criar o banco de dados e a tabela.

- **Frontend:**
  - `css.css`: Folha de estilo CSS para a aparência da página web.
  - `index.html`: Página HTML contendo o formulário de feedback.
  - `js.js`: Script JavaScript para interações do usuário.

- **Scripts e Configurações Kubernetes:**
  - `script.sh`: Script Bash para automação da construção das imagens e implantação no Kubernetes.
  - `deployment.yml`: Configuração Kubernetes para implantação dos recursos.
  - `service.yml`: Configuração Kubernetes para definição de serviços.