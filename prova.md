PROVA BD
1.	Sobre a utilização da sintaxe SQL, informe se é falso ou verdadeiro o que se afirma abaixo. A seguir, indique a opção com a sequência correta.
( ) A instrução SELECT permite definir quais colunas de quais tabelas desejamos obter as fontes dos dados e os ordenamentos, entre outros.
( ) A instrução DELETE não permite definir uma condição enquanto o comando SELECT permite.
( ) A instrução SELECT é utilizada para retornar um conjunto de linhas a partir de uma ou mais tabelas.
( ) A instrução INSERT permite definir quais colunas terão valores a serem preenchidos.
( ) A instrução UPDATE permite definir uma condição nos mesmos moldes do comando SELECT, envolvendo, inclusive, mais de uma tabela.
a)	V-V-F-F-F
b)	V-F-V-F-V
c)	V-F-V-V-V
d)	V-F-V-V-F
e)	F-V-F-V-F
2.	Examine as tabelas “Empregado” e “Departamento” do Banco de dados, e a instrução SQL a seguir.
Empregado 
id	salario	departamento_id
1	1000	2
2	2330	4
3	2500	1
4	3900	3


Departamento 
id	nome
1	Informática
2	Finanças
3	Pessoal
4	Pagamento
5	Administração

SELECT Departamento.nome
FROM Departamento, Empregado
WHERE Departamento.id = Empregado.departamento_id
AND Empregado.salario > 2500


Qual o resultado da consulta SQL?
a)	Informática
b)	Pessoal
c)	Pagamento
d)	Finanças
e)	Administração 
3.	A Linguagem SQL inclui um componente de linguagem de definição de dados (DDL – Data Definition Language) e um componente de linguagem de manipulação de dados (DML – Data Manipulation Language). Qual das opções a seguir possui instruções apenas de definição de dados?

a)	CREATE TABLE, ALTER TABLE.
b)	SELECT, INSERT.
c)	COMMIT, ROLLBACK.
d)	GRANT, REVOKE.
e)	OPEN, CLOSE.
4.	Assinale a alternativa que completa corretamente a lacuna da assertiva a seguir.

A chave ______ identifica um registro de forma única, isto é, na mesma base de dados não pode haver mais de um registro com a mesma chave.

a)	primária
b)	estrangeira
c)	secundária
d)	de registro
e)	de busca
5.	Considere a instrução SQL a seguir:

INSERT INTO pessoas (código, nome)
VALUES (‘1’, ‘Maria’);

( ) o nome da tabela que está sendo usada é "nome"
( ) o nome da table que está sendo usada é "pessoas"
( ) o comando INSERT atualiza dados em uma tabela
( ) Utilizando esta instrução, será inserida uma nova linha na tablela
Verifique as afirmações abaixo, dizendo se cada uma é verdadeira ou falsa.
a)	F-V-V-F
b)	F-V-F-V
c)	V-V-V-V
d)	F-V-F-F
e)	F-F-F-F
6.	A instrução SQL que remove todas as Tuplas da relação Empregado com atributo nome é:

a)	DROP TABLE empregado
b)	ALTER TABLE empregado DROP nome
c)	UPDATE empregado SET nome = ' '
d)	DELETE FROM empregado WHERE nome = ' '
e)	DELETE FROM empregado
7.	Um banco de dados pode ser criado sobre um dos seguintes enfoques:
a)	Hierárquico, em rede e relacional
b)	Em árvore, relacional e sequencial
c)	Hierárquico, indexado e em rede
d)	Em árvore, em rede e sequencial indexado
e)	Indexado, relacional e sequencial
8.	Em relação à linguagem SQL, assinale a opção que não representa uma instrução de manipulação de dados.
a)	SELECT
b)	CREATE
c)	INSERT 
d)	UPDATE
e)	DELETE
9.	Considerando os conceitos de Banco de Dados, relacione os parênteses vazios aos seus conceitos, depois assinale a alternativa que apresenta a sequência correta.

1 - DCL
2 - DDL
3 - DML

( ) permite conceder, retirar e controlar permissões de uso
( ) voltado à manipulação de dados
( ) voltado à definição de dados

a)	1, 3, 2
b)	1, 2, 3
c)	2, 3, 1
d)	3, 1, 2
e)	3, 2, 1
10.	Uma transação representa uma interação entre a aplicação e o sistema de banco de dados tratada de forma única e independente. De acordo com as propriedades da transação, relacione as colunas e, a seguir, assinale a alternativa com a sequência correta.
1 - Atomicidade
2 - Consistência
3 - Isolamento
4 - Durabilidade
	
(2) Garante que o banco de dados esteja em um estado íntegro depois de a transação ser realizada.
(1) Garante que todas as tarefas da transação sejam cumpridas, ou a mesma seja cancelada como um todo.
(3) Garante que o resultado de uma transação só seja visível para outras transações no momento em que ela é finalizada com sucesso.
(4) Garante que a transação seja persistida assim que finalizada, ou seja, não será desfeita ou perdida mesmo na ocorrência de falhas do sistema.

11.	Uma consulta SQL pode conter mais de seis cláusulas, porém, somente duas são obrigatórias. Estas duas são:
a)	SELECT E ORDER BY
b)	FROM E WHERE
c)	WHERE E GROUP BY
d)	SELECT E FROM
e)	SELECT E WHERE
12.	Considerando os conceitos de Banco de Dados, a sigla SQL significa:

a)	Super Query Language
b)	Small Question Language
c)	Simple Question Language
d)	Structure Query Language
e)	Structure Question Language

