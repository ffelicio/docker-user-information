# Docker User Information
Esse repositório contém arquivos de setup Docker para:
- PHP
- NGINX
- MariaDB

Porém ele tem como objetivo principal ser o setup para uma aplicação especifica:  
https://github.com/franklinsales/user-information

## Como utilizar?
A primeira coisa a se fazer é baixar os arquivos desse repositório, para isso basta executar:  
```git clone git@github.com:franklinsales/docker-user-information.git ```

Após fazer isso acesse o diretório *docker-user-information* que foi criado em seu computador. Dentro desse diretório execute o comando abaixo:  
```git clone git@github.com:franklinsales/user-information.git ```

Um diretório será criado com o nome *user-information* **renomeie** este diretório para **src**.

Por fim basta executar:  
``` sudo docker-compose up -d ```

Isso irá criar e rodar os containers do projeto.

Agora acesse o endereço abaixo para entender como configurar a aplicação e como testá-la:  
https://github.com/franklinsales/user-information

**OBS.:**
- Nenhum container ou aplicação no host deve estar utilizando a porta 9000
- Nenhum container ou aplicação no host deve estar utilizando a porta 3306
- Nenhum container deve estar utilizando a porta 80
- Nenhuma aplicação no host deve estar utilizando a porta 8080
