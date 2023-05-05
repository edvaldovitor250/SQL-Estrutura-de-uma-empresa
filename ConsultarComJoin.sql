SELECT 
   e.nome as Estado,
   c.nome AS cidades,
   regiao AS Região
from estados e , cidades c, regiao
WHERE e.id = c.estado_id;

SELECT 
c.nome as Cidade,
e.nome as Estado,
regiao as Região
from estado e
INNER JOIN cidade c on e.id = c.estado_id;