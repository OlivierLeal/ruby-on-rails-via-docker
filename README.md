Esse é um exemplo de aplicação Rails criada para subir via Container Docker.

Usando a versão do ruby 3.0.2 e o rails 7.1.3 junto ao banco de dados PostgreSql 16,
serve como modelo para criação de novos projetos para que caso precise já obter 
facilmente este modelo e já conseguir subir sua aplicação.

Dependencias necessarias:

Docker Engine - Docker Desktop

Após a instalação deve entrar no diretorio e executar o comando "docker compose build && docker compose up -d".
Ele fará toda a instalação e configuração do container na sua maquina e quando terminar deve subir a aplicação com sucesso,
para acesso deve ir no navegador e acessar o "localhost:3000".
