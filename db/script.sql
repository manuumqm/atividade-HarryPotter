CREATE DATABASE harrypotter;

\c harrypotter;


CREATE TABLE bruxos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    idade INTEGER NOT NULL,
    casa VARCHAR(50) NOT NULL,
    habilidade VARCHAR(100) NOT NULL,
    sangue VARCHAR(100) NOT NULL
);

CREATE TABLE varinhas (
    id SERIAL PRIMARY KEY NOT NULL,
    material VARCHAR(100) NOT NULL,
    comprimento VARCHAR(30) NOT NULL,
    nucleo VARCHAR(100) NOT NULL,
    data_fabricacao DATE NOT NULL 
);


INSERT INTO bruxos (nome, idade, casa, habilidade, sangue) VALUES ('Manuela Queiroz', 17, 'Lufa-Lufa', 'Animagia', 'mestiça');

INSERT INTO varinhas (material, comprimento, nucleo, data_fabricacao) VALUES ('Videira', '25cm', 'fibra de coração de dragão', '1990-07-13');