ALTER TABLE empresa MODIFY cnpj VARCHAR(18);

INSERT INTO empresas_id
(nome,cnpj)
VALUES
('Bradesco', 63057827000151),
('Itaú', 62999972000151),
('Banco do Brasil', 62999972000151);

desc empresas;

SELECT * from empresas;
SELECT * from cidades;

INSERT INTO empresas_unidades
(empresas_id,cidade_id,sede)
VALUES
(1,1,1),
(2,1,1),
(2,0,1);