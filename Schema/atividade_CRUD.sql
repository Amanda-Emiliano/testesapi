CREATE DATABASE atividade;
USE atividade;

CREATE TABLE aluguel (
    id_aluguel INT AUTO_INCREMENT PRIMARY KEY,
    dias INT NOT NULL,
    km DOUBLE NOT NULL,
    total DECIMAL(10,2) NOT NULL
);

CREATE TABLE arvores (
    id_arvore INT AUTO_INCREMENT PRIMARY KEY,
    altura INT NOT NULL,
    localizacao VARCHAR(100) NOT NULL,
    especie VARCHAR(100) NOT NULL
);

CREATE TABLE cabelos (
    id_cabelo INT AUTO_INCREMENT PRIMARY KEY,
    cor VARCHAR(50) NOT NULL,
    tamanho VARCHAR(50) NOT NULL,
    estilo VARCHAR(50) NOT NULL
);

CREATE TABLE camisa (
    id_camisa INT AUTO_INCREMENT PRIMARY KEY,
    cor VARCHAR(50) NOT NULL,
    tamanho VARCHAR(20) NOT NULL,
    marca VARCHAR(50) NOT NULL
);

CREATE TABLE camelos (
    id_camelo INT AUTO_INCREMENT PRIMARY KEY,
    quantidade INT NOT NULL,
    parcela1 INT NOT NULL,
    parcela2 INT NOT NULL,
    parcela3 INT NOT NULL,
    primeiro INT NOT NULL,
    segundo INT NOT NULL,
    terceiro INT NOT NULL
);

CREATE TABLE ciclista (
    id_ciclista INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    idade INT NOT NULL,
    pedala_acompanhado BOOLEAN NOT NULL
);

CREATE TABLE compra (
    id_compra INT AUTO_INCREMENT PRIMARY KEY,
    qtd_arroz INT NOT NULL DEFAULT 0, preco_arroz DECIMAL(10,2) NOT NULL DEFAULT 0,
    qtd_feijao INT NOT NULL DEFAULT 0, preco_feijao DECIMAL(10,2) NOT NULL DEFAULT 0,
    qtd_oleo INT NOT NULL DEFAULT 0, preco_oleo DECIMAL(10,2) NOT NULL DEFAULT 0,
    qtd_acucar INT NOT NULL DEFAULT 0, preco_acucar DECIMAL(10,2) NOT NULL DEFAULT 0,
    qtd_cafe INT NOT NULL DEFAULT 0, preco_cafe DECIMAL(10,2) NOT NULL DEFAULT 0,
    qtd_macarrao INT NOT NULL DEFAULT 0, preco_macarrao DECIMAL(10,2) NOT NULL DEFAULT 0,
    qtd_farinha INT NOT NULL DEFAULT 0, preco_farinha DECIMAL(10,2) NOT NULL DEFAULT 0,
    qtd_fuba INT NOT NULL DEFAULT 0, preco_fuba DECIMAL(10,2) NOT NULL DEFAULT 0,
    qtd_molho INT NOT NULL DEFAULT 0, preco_molho DECIMAL(10,2) NOT NULL DEFAULT 0,
    qtd_sal INT NOT NULL DEFAULT 0, preco_sal DECIMAL(10,2) NOT NULL DEFAULT 0,
    total DECIMAL(10,2) NOT NULL,
    desconto DECIMAL(10,2) NOT NULL,
    valor_final DECIMAL(10,2) NOT NULL
);

CREATE TABLE desenho (
    id_desenho INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(100) NOT NULL,
    tecnica VARCHAR(100) NOT NULL,
    tamanho VARCHAR(50) NOT NULL
);

CREATE TABLE exibicao(
    id_exibicao INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    local_exibicao VARCHAR(100) NOT NULL,
    duracao VARCHAR(50) NOT NULL
);

CREATE TABLE funcionario (
    id_funcionario INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    cargo VARCHAR(100) NOT NULL,
    salario DECIMAL(10,2) NOT NULL
);


CREATE TABLE login (
    id_login INT AUTO_INCREMENT PRIMARY KEY,
    usuario VARCHAR(50) NOT NULL,
    data_hora DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE mascara (
    id_mascara INT AUTO_INCREMENT PRIMARY KEY,
    origem VARCHAR(100) NOT NULL,
    material VARCHAR(100) NOT NULL,
    significado_cultural VARCHAR(255) NOT NULL
);
USE atividade;

CREATE TABLE multiplo (
    id_multiplo INT AUTO_INCREMENT PRIMARY KEY,
    num1 INT NOT NULL,
    num2 INT NOT NULL,
    eh_multiplo BOOLEAN NOT NULL
);

CREATE TABLE personagem (
    id_personagem INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    altura INT NOT NULL,
    tipo_corpo VARCHAR(100) NOT NULL
);

CREATE TABLE pintura (
    id_pintura INT AUTO_INCREMENT PRIMARY KEY,
    cores VARCHAR(100) NOT NULL,
    cultura VARCHAR(100) NOT NULL,
    tecnica VARCHAR(100) NOT NULL
);

CREATE TABLE terno (
    id_terno INT AUTO_INCREMENT PRIMARY KEY,
    cor VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    material VARCHAR(100) NOT NULL
);

CREATE TABLE trilha (
    id_trilha INT AUTO_INCREMENT PRIMARY KEY,
    localizacao VARCHAR(100) NOT NULL,
    distancia DECIMAL(8,2) NOT NULL,
    tipo_solo VARCHAR(100) NOT NULL
);

CREATE TABLE temperatura (
    id_temperatura INT AUTO_INCREMENT PRIMARY KEY,
    valor DECIMAL(5,2) NOT NULL
);

CREATE TABLE viagem (
    id_viagem INT AUTO_INCREMENT PRIMARY KEY,
    distancia DECIMAL(8,2) NOT NULL,
    preco_combustivel DECIMAL(6,2) NOT NULL,
    valor_gasto DECIMAL(10,2) NOT NULL
);

