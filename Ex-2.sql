select * from gafanhotos;

/*1- Uma lista com as profissões dos gafanhotos e seus respectivos quantitativos */
select profissao, count(*) from gafanhotos
group by profissao;

/*2- Quantos gafanhotos homens e quantas mulheres nasceram após 01/Jan/2005? */
select count(*) from gafanhotos 
where nascimento>'2005-01-01';

select sexo, count(*) from gafanhotos
where nascimento>'2005-01-01' and sexo = 'F'; #MULHERES

select sexo, count(*) from gafanhotos
where nascimento>'2005-01-01' and sexo = 'M';  #HOMENS

/*3- Uma lista com os gafanhotos que nasceram fora do Brasil, mostrando o país de origem 
e o total de pessoas nascidas lá. Só nos interessam os países que tiverem mais de de 3 gafanhotos 
com essa nacionalidade */
select  nacionalidade, count(nome) from gafanhotos
where nacionalidade !='Brasil'
group by nacionalidade
having count(nascimento)>3;

/*4- Uma lista agrupada pela altura dos gafanhotos , mostrando quantas pessoas pesam mais de 100Kg e 
que estão acima da média de altura de todos os cadastrados */
select  peso, altura, count(altura) from gafanhotos
where peso>100
group by altura
having altura>(select avg(altura) from gafanhotos);


