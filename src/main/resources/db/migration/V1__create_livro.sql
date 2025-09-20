CREATE TABLE livros (
    id SERIAL PRIMARY KEY,
    titulo VARCHAR(200) NOT NULL,
    autor VARCHAR(150) NOT NULL,
    editora VARCHAR(100),
    ano_publicacao INT,
    isbn VARCHAR(20) UNIQUE,
    quantidade_total INT NOT NULL,
    quantidade_disponivel INT NOT NULL
);
