INSERT INTO mesas(numero, descricao, capacidade) VALUES
(1, 'Mesa próxima à janela', 4),
(2, 'Mesa no centro do salão', 4),
(3, 'Mesa próxima à cozinha', 2),
(4, 'Mesa na área externa', 6),
(5, 'Mesa VIP', 8);

INSERT INTO categorias_produtos(nome) VALUES
('Bebidas'),
('Entradas'),
('Pratos Principais'),
('Sobremesas');

INSERT INTO produtos (
    categoria_id,
    nome,
    descricao,
    preco,
    disponivel,
    tempo_preparo_minutos
)
SELECT
    id,
    'Batata Frita',
    'Porção de batata frita crocante',
    28.90,
    TRUE,
    15
FROM categorias_produtos
WHERE nome = 'Entradas';

INSERT INTO produtos (
    categoria_id,
    nome,
    descricao,
    preco,
    disponivel,
    tempo_preparo_minutos
)
SELECT
    id,
    'X-Burguer',
    'Hambúrguer artesanal com queijo e bacon',
    35.90,
    TRUE,
    20
FROM categorias_produtos
WHERE nome = 'Pratos Principais';

INSERT INTO produtos (
    categoria_id,
    nome,
    descricao,
    preco,
    disponivel,
    tempo_preparo_minutos
)
SELECT
    id,
    'Filé de Frango Grelhado',
    'Filé de frango grelhado com legumes',
    32.90,
    TRUE,
    25
FROM categorias_produtos
WHERE nome = 'Pratos Principais';

INSERT INTO produtos (
    categoria_id,
    nome,
    descricao,
    preco,
    disponivel,
    tempo_preparo_minutos
)
SELECT
    id,
    'Suco Natural',
    'Suco natural de frutas da estação',
    12.90,
    TRUE,
    5
FROM categorias_produtos
WHERE nome = 'Bebidas';

INSERT INTO produtos (
    categoria_id,
    nome,
    descricao,
    preco,
    disponivel,
    tempo_preparo_minutos
)
SELECT
    id,
    'Pudim de Leite',
    'Pudim de leite condensado',
    15.90,
    TRUE,
    10
FROM categorias_produtos
WHERE nome = 'Sobremesas';