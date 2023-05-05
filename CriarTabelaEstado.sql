-- Criando a tabela estado!

CREATE TABLE estados (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(45) NOT NULL,
    sigla VARCHAR(2) NOT NULL,
    regiao ENUM('Norte', 'Nordeste', 'Centro-Oeste', 'Sudeste', "Sul") NOT NULL,
    populacao DECIMAL(5,2) NOT NULL, 
    PRIMARY KEY (id),
    UNIQUE KEY (nome),
    UNIQUE KEY (sigla)

);

-- UNSIGNED =  isso significa que você não pode inserir números 
-- UNIQUE = Retorna as linhas únicas do intervalo de origem, descartando as duplicadas.
--  Auto_Increment =  serve para que um valor de um campo seja automaticamente inserido toda a vez que se cria um novo registro, como um ID nas chaves primárias.