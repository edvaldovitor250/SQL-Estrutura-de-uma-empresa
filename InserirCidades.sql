SELECT * from estados WHERE id = 25

INSERT INTO cidades(nome,area,estado_id)
VALUES ('Campinas',795,31)


INSERT INTO cidades(nome,area,estado_id)
VALUES ('Campinas',795,18)

INSERT INTO cidades(nome,area,estado_id)
VALUES ('Caruaru',920,6, (SELECT id FROM estados where sigla = 'PE'))

INSERT INTO cidades(nome,area,estado_id)
VALUES ('Juazeiro do Norte', 248.2, (select id from estados WHERE sigla = 'BA'))

select * from cidades;