SELECT 
    e.nome as Estado,
    c.nome as Cidade,
    regiao as Região
FROM estados e, cidades c
where e.id = c.estado_id;

SELECT 
    e.nome as Estado,
    c.nome as Cidade,
    regiao as Região
FROM estados e 
    inner join cidades c 
    on e.id = c.estado_id;