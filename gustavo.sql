BEGIN TRANSACTION;

CREATE TABLE A(A TEXT, N CHAR(1), G CHAR(1), C INTEGER);
CREATE TABLE A_P(A_P TEXT);
CREATE TABLE B(B_S TEXT, B_P TEXT);
CREATE TABLE C_A(C_A_S_M TEXT, C_A_S_F TEXT, C_A_P_M TEXT, C_A_P_F TEXT);
CREATE TABLE C_M(C_M_S TEXT, C_M_P TEXT);

INSERT INTO A(A, N, G, C) VALUES('A vida ', 'S', 'F', 0);
INSERT INTO A(A, N, G, C) VALUES('O amor ', 'S', 'M', 0);
INSERT INTO A(A, N, G, C) VALUES('A nossa existência ', 'S', 'F', 0);
INSERT INTO A(A, N, G, C) VALUES('Os amigos ', 'P', 'M', 0);
INSERT INTO A(A, N, G, C) VALUES('A mente ', 'S', 'F', 0);
INSERT INTO A(A, N, G, C) VALUES('A nossa caminhada pela vida ', 'S', 'F', 0);
INSERT INTO A(A, N, G, C) VALUES('As cicatrizes que ganhamos ao longo da vida ', 'P', 'F', 0);
INSERT INTO A(A, N, G, C) VALUES('A seta do cupido ', 'S', 'F', 0);
INSERT INTO A(A, N, G, C) VALUES('A montanha ', 'S', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('As escadas ', 'P', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('A caminhada ', 'S', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('A corrida ', 'S', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('A escadaria ', 'S', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('O labirinto ', 'S', 'M', 1);
INSERT INTO A(A, N, G, C) VALUES('A espiral ', 'S', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('A rotunda ', 'S', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('O mar ', 'S', 'M', 1);
INSERT INTO A(A, N, G, C) VALUES('A luz ', 'S', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('A aura ', 'S', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('A jornada ', 'S', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('A viagem ', 'S', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('O ritmo ', 'S', 'M', 1);
INSERT INTO A(A, N, G, C) VALUES('A pegada ', 'S', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('O recheio ', 'S', 'M', 1);
INSERT INTO A(A, N, G, C) VALUES('O carrossel ', 'S', 'M', 1);
INSERT INTO A(A, N, G, C) VALUES('O comboio ', 'S', 'M', 1);
INSERT INTO A(A, N, G, C) VALUES('A cicatriz ', 'S', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('O poço ', 'S', 'M', 1);
INSERT INTO A(A, N, G, C) VALUES('A jangada ', 'S', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('O milagre ', 'S', 'M', 1);
INSERT INTO A(A, N, G, C) VALUES('As linhas ', 'P', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('A encruzilhada ', 'S', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('O hino ', 'S', 'M', 1);
INSERT INTO A(A, N, G, C) VALUES('Os valores ', 'P', 'M', 1);
INSERT INTO A(A, N, G, C) VALUES('O fenómeno ', 'S', 'M', 1);
INSERT INTO A(A, N, G, C) VALUES('A caverna ', 'S', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('O túnel ', 'S', 'M', 1);
INSERT INTO A(A, N, G, C) VALUES('A montanha-russa ', 'S', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('A nossa história ', 'S', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('O esquema do avião ', 'S', 'M', 1);
INSERT INTO A(A, N, G, C) VALUES('A dicotomia ', 'S', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('Os pilares ', 'P', 'M', 1);
INSERT INTO A(A, N, G, C) VALUES('O caminho ', 'S', 'M', 1);
INSERT INTO A(A, N, G, C) VALUES('As dicotomias ', 'P', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('A conquista ', 'S', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('A mão ', 'S', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('A estrada ', 'S', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('A rota ', 'S', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('A expansão ', 'S', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('A ambiguidade ', 'S', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('As cicatrizes ', 'P', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('O perigo ', 'S', 'M', 1);
INSERT INTO A(A, N, G, C) VALUES('A árvore ', 'S', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('A máquina ', 'S', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('A dança ', 'S', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('A chave ', 'S', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('O furacão ', 'S', 'M', 1);
INSERT INTO A(A, N, G, C) VALUES('O sentido ', 'S', 'M', 1);
INSERT INTO A(A, N, G, C) VALUES('A procura ', 'S', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('A razão ', 'S', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('A mentira ', 'S', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('O segredo ', 'S', 'M', 1);
INSERT INTO A(A, N, G, C) VALUES('Os segredos ', 'P', 'M', 1);
INSERT INTO A(A, N, G, C) VALUES('Os problemas ', 'P', 'M', 0);
INSERT INTO A(A, N, G, C) VALUES('Os problemas ', 'P', 'M', 1);
INSERT INTO A(A, N, G, C) VALUES('O problema ', 'S', 'M', 1);
INSERT INTO A(A, N, G, C) VALUES('A nossa aura ', 'S', 'F', 0);
INSERT INTO A(A, N, G, C) VALUES('A nossa aura ', 'S', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('A morte ', 'S', 'F', 0);
INSERT INTO A(A, N, G, C) VALUES('A filosofia perene ', 'S', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('A sabedoria ', 'S', 'F', 0);
INSERT INTO A(A, N, G, C) VALUES('A escola ', 'S', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('A infâmia ', 'S', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('As lágrimas ', 'P', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('O sopro ', 'S', 'M', 1);
INSERT INTO A(A, N, G, C) VALUES('O começo ', 'S', 'M', 1);
INSERT INTO A(A, N, G, C) VALUES('O limite ', 'S', 'M', 1);
INSERT INTO A(A, N, G, C) VALUES('A calamidade ', 'S', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('Os calos ', 'P', 'M', 1);
INSERT INTO A(A, N, G, C) VALUES('O germinar ', 'S', 'M', 1);
INSERT INTO A(A, N, G, C) VALUES('O poste ', 'S', 'M', 1);
INSERT INTO A(A, N, G, C) VALUES('A morte ', 'S', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('A dificuldade ', 'S', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('A meditação ', 'S', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('As portas ', 'P', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('A fonte ', 'S', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('O ego ', 'S', 'M', 1);
INSERT INTO A(A, N, G, C) VALUES('O ego ', 'S', 'M', 0);
INSERT INTO A(A, N, G, C) VALUES('O agora ', 'S', 'M', 1);
INSERT INTO A(A, N, G, C) VALUES('O agora ', 'S', 'M', 0);
INSERT INTO A(A, N, G, C) VALUES('A consciência ', 'S', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('A consciência ', 'S', 'F', 0);
INSERT INTO A(A, N, G, C) VALUES('A metamorfose ', 'S', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('O conhecimento ', 'S', 'M', 0);
INSERT INTO A(A, N, G, C) VALUES('A sabedoria ', 'S', 'F', 0);
INSERT INTO A(A, N, G, C) VALUES('O doente ', 'S', 'M', 0);
INSERT INTO A(A, N, G, C) VALUES('O coronavirus ', 'S', 'M', 0);
INSERT INTO A(A, N, G, C) VALUES('O coronavirus ', 'S', 'M', 1);
INSERT INTO A(A, N, G, C) VALUES('As máscaras ', 'P', 'F', 0);
INSERT INTO A(A, N, G, C) VALUES('As máscaras ', 'P', 'F', 1);
INSERT INTO A(A, N, G, C) VALUES('O vice-almirante ', 'S', 'M', 0);
INSERT INTO A(A, N, G, C) VALUES('O certificado digital ', 'S', 'M', 0);
INSERT INTO A(A, N, G, C) VALUES('O certificado digital ', 'S', 'M', 1);
INSERT INTO A(A, N, G, C) VALUES('A minha verdade ', 'S', 'F', 0);
INSERT INTO A(A, N, G, C) VALUES('As notícias falsas ', 'P', 'F', 0);

INSERT INTO A_P(A_P) VALUES('do sucesso ');
INSERT INTO A_P(A_P) VALUES('da vida ');
INSERT INTO A_P(A_P) VALUES('do amor ');
INSERT INTO A_P(A_P) VALUES('da realização pessoal ');
INSERT INTO A_P(A_P) VALUES('da coragem ');
INSERT INTO A_P(A_P) VALUES('da sabedoria ');
INSERT INTO A_P(A_P) VALUES('da paz ');
INSERT INTO A_P(A_P) VALUES('da paz interior ');
INSERT INTO A_P(A_P) VALUES('da revolta ');
INSERT INTO A_P(A_P) VALUES('do caos ');
INSERT INTO A_P(A_P) VALUES('da liberdade ');
INSERT INTO A_P(A_P) VALUES('da inocência ');
INSERT INTO A_P(A_P) VALUES('da justiça ');
INSERT INTO A_P(A_P) VALUES('dos valores ');
INSERT INTO A_P(A_P) VALUES('do respeito ');
INSERT INTO A_P(A_P) VALUES('do carisma ');
INSERT INTO A_P(A_P) VALUES('do futuro ');
INSERT INTO A_P(A_P) VALUES('da infância ');
INSERT INTO A_P(A_P) VALUES('do saber ');
INSERT INTO A_P(A_P) VALUES('da felicidade ');
INSERT INTO A_P(A_P) VALUES('da esperança ');
INSERT INTO A_P(A_P) VALUES('da saudade ');
INSERT INTO A_P(A_P) VALUES('dos problemas ');
INSERT INTO A_P(A_P) VALUES('do conhecimento ');
INSERT INTO A_P(A_P) VALUES('da riqueza ');
INSERT INTO A_P(A_P) VALUES('da política ');
INSERT INTO A_P(A_P) VALUES('da novela da noite ');
INSERT INTO A_P(A_P) VALUES('do auto-conhecimento ');
INSERT INTO A_P(A_P) VALUES('da perceção ');
INSERT INTO A_P(A_P) VALUES('da mentira ');

INSERT INTO B(B_S, B_P) VALUES('faz sentido', 'fazem sentido');
INSERT INTO B(B_S, B_P) VALUES('não espera por ninguém', 'não esperam por ninguém');
INSERT INTO B(B_S, B_P) VALUES('deixa os mais fracos para trás', 'deixam os mais fracos para trás');
INSERT INTO B(B_S, B_P) VALUES('supera todas as barreiras', 'superam todas as barreiras');
INSERT INTO B(B_S, B_P) VALUES('move montanhas', 'movem montanhas');
INSERT INTO B(B_S, B_P) VALUES('chama por nós', 'chamam por nós');
INSERT INTO B(B_S, B_P) VALUES('está sempre à espreita', 'estão sempre à espreita');
INSERT INTO B(B_S, B_P) VALUES('tem muitas surpresas', 'têm muitas surpresas');
INSERT INTO B(B_S, B_P) VALUES('tem altos e baixos', 'têm altos e baixos');
INSERT INTO B(B_S, B_P) VALUES('faz parte da nossa história', 'fazem parte da nossa história');
INSERT INTO B(B_S, B_P) VALUES('não é o que parece', 'não são o que parecem');
INSERT INTO B(B_S, B_P) VALUES('às vezes engana-nos', 'às vezes enganam-nos');
INSERT INTO B(B_S, B_P) VALUES('guia-nos', 'guiam-nos');
INSERT INTO B(B_S, B_P) VALUES('voa mais alto que as nuvens', 'voam mais alto que as nuvens');
INSERT INTO B(B_S, B_P) VALUES('supera o esperado', 'superam o esperado');
INSERT INTO B(B_S, B_P) VALUES('abre as portas da consciência ancestral', 'abrem as portas da consciência ancestral');
INSERT INTO B(B_S, B_P) VALUES('é a voz do silêncio', 'são a voz do silêncio');
INSERT INTO B(B_S, B_P) VALUES('engana apenas as ovelhas', 'enganam apenas as ovelhas');

INSERT INTO C_A(C_A_S_M, C_A_S_F, C_A_P_M, C_A_P_F) VALUES('importante', 'importante', 'importantes', 'importantes');
INSERT INTO C_A(C_A_S_M, C_A_S_F, C_A_P_M, C_A_P_F) VALUES('determinante', 'determinante', 'determinantes', 'determinantes');
INSERT INTO C_A(C_A_S_M, C_A_S_F, C_A_P_M, C_A_P_F) VALUES('a vida', 'a vida', 'a vida', 'a vida');
INSERT INTO C_A(C_A_S_M, C_A_S_F, C_A_P_M, C_A_P_F) VALUES('tóxico', 'tóxica', 'tóxicos', 'tóxicas');
INSERT INTO C_A(C_A_S_M, C_A_S_F, C_A_P_M, C_A_P_F) VALUES('desagradável, mas necessário', 'desagradável, mas necessária', 'desagradáveis, mas necessários', 'desagradáveis, mas necessárias');
INSERT INTO C_A(C_A_S_M, C_A_S_F, C_A_P_M, C_A_P_F) VALUES('a base da condição humana', 'a base da condição humana', 'a base da condição humana', 'a base da condição humana');
INSERT INTO C_A(C_A_S_M, C_A_S_F, C_A_P_M, C_A_P_F) VALUES('uma conquista', 'uma conquista', 'uma conquista', 'uma conquista');
INSERT INTO C_A(C_A_S_M, C_A_S_F, C_A_P_M, C_A_P_F) VALUES('o maior inimigo do sucesso', 'a maior inimiga do sucesso', 'os maiores inimigos do sucesso', 'as maiores inimigas do sucesso');
INSERT INTO C_A(C_A_S_M, C_A_S_F, C_A_P_M, C_A_P_F) VALUES('uma migalha no pão da nossa vida', 'uma migalha no pão da nossa vida', 'migalhas no pão da nossa vida', 'migalhas no pão da nossa vida');
INSERT INTO C_A(C_A_S_M, C_A_S_F, C_A_P_M, C_A_P_F) VALUES('o tesouro no fim do arco-íris', 'o tesouro no fim do arco-íris', 'o tesouro no fim do arco-íris', 'o tesouro no fim do arco-íris');
INSERT INTO C_A(C_A_S_M, C_A_S_F, C_A_P_M, C_A_P_F) VALUES('o tempero da vida', 'o tempero da vida', 'o tempero da vida', 'o tempero da vida');
INSERT INTO C_A(C_A_S_M, C_A_S_F, C_A_P_M, C_A_P_F) VALUES('uma mortalha que vais fumando lentamente até só ficar o filtro', 'uma mortalha que vais fumando lentamente até só ficar o filtro', 'uma mortalha que vais fumando lentamente até só ficar o filtro', 'uma mortalha que vais fumando lentamente até só ficar o filtro');
INSERT INTO C_A(C_A_S_M, C_A_S_F, C_A_P_M, C_A_P_F) VALUES('um refugiado que foge da guerra', 'uma refugiada que foge da guerra', 'uns refugiados que fogem da guerra', 'umas refugiadas que fogem da guerra');
INSERT INTO C_A(C_A_S_M, C_A_S_F, C_A_P_M, C_A_P_F) VALUES('a promessa de um político', 'a promessa de um político', 'as promessas de um político', 'as promessas de um político');
INSERT INTO C_A(C_A_S_M, C_A_S_F, C_A_P_M, C_A_P_F) VALUES('um sudoku por terminar', 'um sudoku por terminar', 'um sudoku por terminar', 'um sudoku por terminar');
INSERT INTO C_A(C_A_S_M, C_A_S_F, C_A_P_M, C_A_P_F) VALUES('a maior mentira de sempre', 'a maior mentira de sempre', 'a maior mentira de sempre', 'a maior mentira de sempre');
INSERT INTO C_A(C_A_S_M, C_A_S_F, C_A_P_M, C_A_P_F) VALUES('contrário à minha verdade', 'contrária à minha verdade', 'contrários à minha verdade', 'contrárias à minha verdade');

INSERT INTO C_M(C_M_S, C_M_P) VALUES('um pastel de nata', 'pastéis de nata');
INSERT INTO C_M(C_M_S, C_M_P) VALUES('farófias', 'farófias');
INSERT INTO C_M(C_M_S, C_M_P) VALUES('bolo de chocolate', 'bolo de chocolate');
INSERT INTO C_M(C_M_S, C_M_P) VALUES('um mar revolto', 'um mar revolto');
INSERT INTO C_M(C_M_S, C_M_P) VALUES('um oásis no deserto', 'oásis no deserto');
INSERT INTO C_M(C_M_S, C_M_P) VALUES('o caminho de um rio até ao mar', 'o caminho de um rio até ao mar');
INSERT INTO C_M(C_M_S, C_M_P) VALUES('uma escada rolante', 'escadas rolantes');
INSERT INTO C_M(C_M_S, C_M_P) VALUES('uma bola de berlim', 'uma bola de berlim');
INSERT INTO C_M(C_M_S, C_M_P) VALUES('uma cascata congelada', 'uma cascata congelada');
INSERT INTO C_M(C_M_S, C_M_P) VALUES('um relâmpago', 'relâmpagos');
INSERT INTO C_M(C_M_S, C_M_P) VALUES('escalar o Evereste', 'escalar o Evereste');
INSERT INTO C_M(C_M_S, C_M_P) VALUES('uma caixa de chocolates', 'uma caixa de chocolates');
INSERT INTO C_M(C_M_S, C_M_P) VALUES('uma peça de teatro', 'peças de teatro');
INSERT INTO C_M(C_M_S, C_M_P) VALUES('um livro em branco', 'um livro em branco');
INSERT INTO C_M(C_M_S, C_M_P) VALUES('um jogo de cartas', 'um jogo de cartas');
INSERT INTO C_M(C_M_S, C_M_P) VALUES('uma roda gigante', 'uma roda gigante');
INSERT INTO C_M(C_M_S, C_M_P) VALUES('um jardim à espera de florescer', 'um jardim à espera de florescer');
INSERT INTO C_M(C_M_S, C_M_P) VALUES('andar de bicicleta', 'andar de bicicleta');
INSERT INTO C_M(C_M_S, C_M_P) VALUES('uma montanha-russa', 'uma montanha-russa');
INSERT INTO C_M(C_M_S, C_M_P) VALUES('pizza', 'pizza');
INSERT INTO C_M(C_M_S, C_M_P) VALUES('um barco a vapor', 'um barco a vapor');
INSERT INTO C_M(C_M_S, C_M_P) VALUES('uma manhã de nevoeiro', 'uma manhã de nevoeiro');
INSERT INTO C_M(C_M_S, C_M_P) VALUES('uma tarde soalheira', 'uma tarde soalheira');
INSERT INTO C_M(C_M_S, C_M_P) VALUES('uma noite escura', 'uma noite escura');
INSERT INTO C_M(C_M_S, C_M_P) VALUES('um jogo de xadrez', 'jogos de xadrez');
INSERT INTO C_M(C_M_S, C_M_P) VALUES('uma estrada interminável', 'uma estrada interminável');
INSERT INTO C_M(C_M_S, C_M_P) VALUES('as flores do jardim', 'as flores do jardim');
INSERT INTO C_M(C_M_S, C_M_P) VALUES('uma fartura', 'farturas');
INSERT INTO C_M(C_M_S, C_M_P) VALUES('um arroz doce quente que dá a volta à barriga', 'um arroz doce quente que dá a volta à barriga');
INSERT INTO C_M(C_M_S, C_M_P) VALUES('um barco sem rumo', 'barcos sem rumo');
INSERT INTO C_M(C_M_S, C_M_P) VALUES('uma noz que parte os dentes', 'nozes que partem os dentes');
INSERT INTO C_M(C_M_S, C_M_P) VALUES('uma nuvem sem chuva', 'nuvens sem chuva');
INSERT INTO C_M(C_M_S, C_M_P) VALUES('um abraço apertado', 'abraços apertados');
INSERT INTO C_M(C_M_S, C_M_P) VALUES('uma experiência desumana', 'experiências desumanas');

COMMIT TRANSACTION;
