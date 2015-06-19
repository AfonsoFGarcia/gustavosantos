# GustavoSantos
Um bot para o Twitter que tenta ser um life coach. Os pais do Gustavo são o [@afonsoFGarcia](https://twitter.com/afonsoFGarcia) e o [@0xJoao](https://twitter.com/0xJoao).

Instalar as dependências
------

O Gustavo depende do tweepy. Para instalar o tweepy basta executar `pip install tweepy`.

Criar a base de dados
------

O Gustavo é um bot muito avançado que usa uma base de dados SQLite 3. Para criar a base de dados, basta executar `sqlite3 gustavo.db <gustavo.sql`.

Obter os tokens para o utilizador
------

O Gustavo precisa de ser configurado. Para isso é preciso obter os tokens da aplicação (no site do Twitter) e do utilizador. Para obter os tokens do utilizador basta executar `./get_access_key`. Os tokens são guardados no ficheiro `config.py`, que deve ser uma cópia do `config.py.sample` com os dados correctos.

Obter a sabedoria do Gustavo
-------

O Gustavo gosta de partilhar a sua sabedoria no Twitter. Para isso basta executar `./gustavo`.
