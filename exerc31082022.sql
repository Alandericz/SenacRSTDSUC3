CREATE DATABASE trabalho1;
use trabalho1;
CREATE TABLE PRODS
(codigo NUMERIC(3) NOT NULL,
nome VARCHAR(50) NOT NULL,
preco NUMERIC (5,2) NOT NULL,
tipo CHAR(1) NULL,

CONSTRAINT PK1 PRIMARY KEY (codigo));

INSERT INTO PRODS
VALUES(10, 'HD', 200, 'C');
INSERT INTO PRODS
VALUES(11, 'Memoria', 250, 'C');
INSERT INTO PRODS
VALUES(12, 'Impressador', 680, 'P');
INSERT INTO PRODS
VALUES(13, 'Processador', 600, 'C');
INSERT INTO PRODS
VALUES(14, 'DVD-RW', 2, 'S');
INSERT INTO PRODS
VALUES(15, 'Papel A4', 19, 'S');
INSERT INTO PRODS
VALUES(16, 'Scanner', 199, 'P');

SELECT * FROM prods;
-- a
select nome from prods;
-- b
SELECT tipo FROM prods;
-- c
select tipo, nome from prods;
-- d
select avg (preco) from prods;

-- e
select avg (preco) from prods where tipo = 's';

-- f
select avg (preco) from prods where tipo = 's';
select avg (preco) from prods where tipo = 'c';
select avg (preco) from prod where tipo = 'p';
