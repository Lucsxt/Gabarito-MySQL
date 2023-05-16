ALTER TABLE empresas MODIFY cnpj VARCHAR(14);

INSERT INTO empresas
    (nome,cnpj)
VALUES
    ('Bradesco', 93758484000132),
    ('Vale', 04123584000132),
    ('Cielo', 41432535000132);

INSERT INTO empresas_unidades
    (empresa_id, cidade_id, sede)
VALUES
    (1, 1, 1),
    (1, 2, 0),
    (2, 1, 0),
    (2, 2, 1);