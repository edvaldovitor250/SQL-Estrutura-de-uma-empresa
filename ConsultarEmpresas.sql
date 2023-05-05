SELECT e.nome empresa, c.nome cidade
from empresa e , empresas_unidades eu, cidades c
where e.id = eu.empresa_id and eu.cidade_id
AND sede  