use cadastro;
describe cursos;
describe gafanhotos;

select * from gafanhotos;
select * from cursos;

/* 1- Uma lista com o nome de todas as gafanhotos mulheres*/
select * from gafanhotos 
where sexo like 'F';

/* 2- Uma lista com os dados de todos aqueles que nasceram entre 1/Janeiro/2000 e 31/Dezembro/2015 */
select * from gafanhotos
where nascimento between '2000-01-01' and '2015-12-31';

/* 3- Uma lista com todos os homens que trabalham como programadores */
select * from gafanhotos
where sexo like 'M' and profissao like 'Programador';

/*4- Uma lista com os dados de todas as mulheres que nasceram no Brasil e que têm seu nome iniciado com a letra J (ERRO)*/
select * from gafanhotos
where sexo = 'F' and nacionalidade = 'Brasil' and nome like 'J%';

/*5- Uma lista com o nome e nacionalidade de todos os homens que têm Silva no nome, não nasceram no Brasil e pesam menos de 100 Kg*/
select * from gafanhotos
where sexo = 'M'and nome like '%Silva%' and  peso<100 and not nacionalidade = 'Brasil';

/*6- Qual é a maior altura entre gafanhotos homens que moram no Brasil */
select max(altura) from gafanhotos
where sexo ='M' and nacionalidade = 'Brasil';

/*7- Qual é a média de peso dos gafanhotos cadastrados */
select avg(peso) from gafanhotos;
/*8- Qual é o menor peso entre as gafanhotos mulheres que nasceram fora do Brasil e entre 01/Janeiro/1990 e 31/Dezembro/2000? */
select min(peso) from gafanhotos
where sexo = 'F' and nascimento between '1990-01-01' and '2000-12-31';
/*9- Quantas gafanhotos mulheres tem mais de 1.90 de altura? */
select count(nome) from gafanhotos
where sexo ='F' and altura>1.90;