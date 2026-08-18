/*
Disciplina Business Intelligence
Professor Gustavo Dias
Preparação de ambiente para o aprendizado sobre relatórios - dimensão d_produto
*/

CREATE TABLE d_produto (
    id_produto        INTEGER        NOT NULL,
    nome_produto      VARCHAR(100)   NOT NULL,
    categoria_produto VARCHAR(50)    NOT NULL,
    vlr_uni           DECIMAL(10,2)  NOT NULL,
    qtd_estoque       INTEGER        NOT NULL
);

INSERT INTO d_produto
    (id_produto, nome_produto, categoria_produto, vlr_uni, qtd_estoque)
VALUES
    (1,  'Arroz Branco 5kg',             'Mercearia',       28.90, 120),
    (2,  'Feijão Carioca 1kg',           'Mercearia',        8.49, 180),
    (3,  'Açúcar Refinado 1kg',          'Mercearia',        4.99, 150),
    (4,  'Óleo de Soja 900ml',           'Mercearia',        7.29, 140),
    (5,  'Macarrão Espaguete 500g',      'Mercearia',        4.59, 200),
    (6,  'Farinha de Trigo 1kg',         'Mercearia',        5.79, 110),
    (7,  'Café Torrado e Moído 500g',    'Mercearia',       18.90, 90),
    (8,  'Molho de Tomate 340g',         'Mercearia',        3.49, 160),
    (9,  'Biscoito Cream Cracker 350g',  'Mercearia',        6.79, 130),
    (10, 'Leite UHT Integral 1L',        'Laticínios',       5.49, 220),

    (11, 'Leite UHT Desnatado 1L',       'Laticínios',       5.69, 180),
    (12, 'Queijo Mussarela 500g',         'Laticínios',      24.90, 70),
    (13, 'Iogurte Natural 170g',         'Laticínios',        3.99, 100),
    (14, 'Manteiga 200g',                 'Laticínios',        9.49, 85),
    (15, 'Requeijão Cremoso 200g',        'Laticínios',        8.99, 95),
    (16, 'Refrigerante Cola 2L',          'Bebidas',          9.49, 160),
    (17, 'Refrigerante Guaraná 2L',      'Bebidas',          8.99, 140),
    (18, 'Suco de Laranja 1L',            'Bebidas',          7.99, 110),
    (19, 'Água Mineral 1,5L',             'Bebidas',          3.29, 250),
    (20, 'Água Mineral com Gás 500ml',   'Bebidas',          2.49, 180),

    (21, 'Cerveja Pilsen Lata 350ml',    'Bebidas',          3.99, 300),
    (22, 'Suco em Pó 20g',               'Bebidas',          1.49, 250),
    (23, 'Peito de Frango 1kg',          'Carnes',           14.90, 80),
    (24, 'Carne Bovina Patinho 1kg',     'Carnes',           39.90, 60),
    (25, 'Carne Bovina Acém 1kg',        'Carnes',           29.90, 75),
    (26, 'Linguiça Toscana 1kg',         'Carnes',           21.90, 70),
    (27, 'Ovos Brancos Dúzia',           'Carnes',            9.90, 120),
    (28, 'Banana Prata 1kg',             'Hortifruti',        6.49, 100),
    (29, 'Maçã Gala 1kg',                'Hortifruti',        8.99, 90),
    (30, 'Tomate 1kg',                   'Hortifruti',        7.49, 110),

    (31, 'Batata Inglesa 1kg',           'Hortifruti',        5.99, 130),
    (32, 'Alface Crespa Unidade',        'Hortifruti',        3.49, 80),
    (33, 'Sabonete 90g',                 'Higiene',           2.99, 200),
    (34, 'Shampoo 350ml',                'Higiene',          14.90, 90),
    (35, 'Creme Dental 90g',             'Higiene',           6.49, 150),
    (36, 'Papel Higiênico 12 Rolos',     'Higiene',          18.90, 120),
    (37, 'Detergente Líquido 500ml',     'Limpeza',           2.79, 220),
    (38, 'Sabão em Pó 1kg',              'Limpeza',          12.90, 130),
    (39, 'Desinfetante 500ml',           'Limpeza',           5.49, 140),
    (40, 'Água Sanitária 1L',            'Limpeza',           4.29, 160),

    (41, 'Pão de Forma 500g',            'Padaria',           8.49, 90),
    (42, 'Pão Francês 1kg',              'Padaria',          14.90, 70),
    (43, 'Bolo de Chocolate 500g',       'Padaria',          19.90, 40),
    (44, 'Pizza Congelada 400g',          'Congelados',       16.90, 75),
    (45, 'Hambúrguer Bovino 672g',        'Congelados',       18.90, 80),
    (46, 'Batata Frita Congelada 1kg',   'Congelados',       21.90, 65),
    (47, 'Fralda Descartável P 20un',    'Perfumaria',       29.90, 50),
    (48, 'Absorvente Higiênico 8un',     'Perfumaria',        7.99, 100),
    (49, 'Desodorante Aerosol 150ml',    'Perfumaria',       11.90, 90),
    (50, 'Papel Toalha 2 Rolos',          'Limpeza',           6.99, 130);
