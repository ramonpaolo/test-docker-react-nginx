# test aplicação nginx, react e docker

---

## 📑 Sobre o projeto

É uma aplicação web de test apenas, usando Nginx, React e Docker

---

## Como Funciona ?

A aplicação consiste utiliza o servidor Nginx para fazer o load balancer, e o React é usado para ser a aplicação web, tendo apenas a função de mostrar uma mensagem na tela, caso tudo esteja ok. Tudo isso funcionando com o Docker

---

# 🚀 Tecnologias Utilizadas
- ReactJs
- Nginx
- Docker

---

## Detalhes

Para funcionar em sua máquina, será necessário mudar o diretório no arquivo <kbd>docker-compose.yaml</kbd>, na linha 29. 

Ou basta remover a linha 28 e linha 29.

---

# 📁 Como executar o projeto?

## Pré-requesitos:

-   NodeJs 14.17 LTS 
-   Yarn(Opcional)
-   Docker

```bash
# clonar repositório
$ git clone https://github.com/ramonpaolo/test-docker-react-nginx.git

# entrar na pasta do projeto
$ cd test-docker-react-nginx/

# instalar as depêndencias:
$ yarn install

# iniciar o projeto:
$ yarn build

# criar as imagens
$ docker compose build

# subir as imagens
$ docker compose up -d
```

![GitHub top language](https://img.shields.io/github/languages/top/ramonpaolo/test-docker-react-nginx)
![GitHub code size in bytes](https://img.shields.io/github/languages/code-size/ramonpaolo/test-docker-react-nginx)
![GitHub](https://img.shields.io/github/license/ramonpaolo/test-docker-react-nginx)
