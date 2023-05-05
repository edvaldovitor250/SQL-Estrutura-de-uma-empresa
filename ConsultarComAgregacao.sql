SELECT
regiao as 'Região',
sum(populacao) as Total
from estados
GROUP BY regiao
ORDER BY Total DESC;

SELECT
AVG(populacao) as Total
from estados
