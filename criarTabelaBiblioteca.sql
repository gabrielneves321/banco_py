create table bibliotecas (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(45) NOT NULL,
    sigla VARCHAR(2) NOT NULL,
    empregados DECIMAL(2,0)
    PRIMARY KEY (id),
    UNIQUE KEY (nome),
    UNIQUE KEY (sigla)
);