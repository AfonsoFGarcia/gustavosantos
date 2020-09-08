# GustavoSantos
Um bot para o Twitter que tenta ser um life coach. Os pais do Gustavo são o [@afonsoFGarcia](https://twitter.com/afonsoFGarcia) e o [@0xJoao](https://twitter.com/0xJoao).

Instalar as dependências
------

O Gustavo pensa melhor fechado num contentor. Para funcionar, o Gustavo precisa do [Docker](https://www.docker.com/).

Obter os tokens para o utilizador
------

O Gustavo precisa de ser configurado. Para isso é preciso obter os tokens da aplicação (no site do Twitter) e do utilizador. Para obter os tokens do utilizador basta executar `./get_access_key`. Os tokens são guardados no ficheiro `gustavo.env`, que deve ser uma cópia do `gustavo.env.sample` com os dados correctos.

Obter a sabedoria do Gustavo
-------

O Gustavo gosta de partilhar a sua sabedoria no Twitter. Para isso basta executar `docker-compose up`.

Agradecimentos
------

O Gustavo quer agradecer à [@MaidenHebi](https://twitter.com/MaidenHebi) pela importante contribuição na escolha do conteúdo da sua sabedoria, bem como ao [@AndreFBx](https://twitter.com/AndreFBx), ao [@nunotcsousa](https://twitter.com/nunotcsousa) e ao [@Superman_Torras](https://twitter.com/Superman_Torras) pela lição de vida que lhe deu.
