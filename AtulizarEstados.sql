update estado
set nome = "Maranhão"
WHERE sigla = "MA"

-- set escolher oq vai mudar.

SELECT nome from estados where sigla = 'MA'

update estados
set nome = 'Paraná' ,
 populacao = 11.32
WHERE sigla = 'PR'

select est.nome,
 sigla, 
 populacao 

from estados est
 where sigla = 'PR'