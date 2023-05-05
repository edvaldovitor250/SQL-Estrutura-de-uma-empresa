SELECT * FROM estados

SELECT sigla, nome AS 'Nome do Estado' from estados
WHERE regiao = 'Sul'

SELECT nome, regiao, populacao from estados
WHERE populacao >= 10
ORDER by populacao DESC