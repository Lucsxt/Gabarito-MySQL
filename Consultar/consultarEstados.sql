select * from estados;

select Nome, sigla as 'Sigla do estado' FROM estados
where regiao = 'sul';

select nome, regiao from estados
where populacao >= 10
order by populacao desc