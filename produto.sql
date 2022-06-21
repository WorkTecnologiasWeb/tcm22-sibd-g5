SELECT * FROM test.campo;
SELECT * FROM test.autocarro;
SELECT * FROM test.funcionário;
SELECT * FROM test.atleta;
SELECT * FROM test.treino;
SELECT * FROM test.trabalhamcom;
SELECT * FROM test.função;
SELECT * FROM test.érealizado;
SELECT * FROM test.escalão;
SELECT * FROM test.constitui;
SELECT * FROM test.transporta;
SELECT * FROM test.pertence;
SELECT * FROM test.possui;

CREATE TABLE `test`.`campo` (
  `número` INT NOT NULL,
  `nome` VARCHAR(60) NOT NULL,
  `dimensão` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`número`));
  
INSERT INTO `test`.`campo` (`número`, `nome`, `dimensão`) VALUES ('1', 'Campo verde', '10 800');
INSERT INTO `test`.`campo` (`número`, `nome`, `dimensão`) VALUES ('2', 'Campo cinzento', '8800');
INSERT INTO `test`.`campo` (`número`, `nome`, `dimensão`) VALUES ('3', 'Campo azul', '10 800');
INSERT INTO `test`.`campo` (`número`, `nome`, `dimensão`) VALUES ('4', 'Campo vermelho', '8 800');
INSERT INTO `test`.`campo` (`número`, `nome`, `dimensão`) VALUES ('5', 'Campo amarelo', '9 800');
INSERT INTO `test`.`campo` (`número`, `nome`, `dimensão`) VALUES ('6', 'Campo roxo', '9 800');

SELECT * FROM test.autocarro;
CREATE TABLE `test`.`autocarro` (
  `número` INT NOT NULL,
  `capacidade` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`número`));

INSERT INTO `test`.`autocarro` (`número`, `capacidade`) VALUES ('1', '60');
INSERT INTO `test`.`autocarro` (`número`, `capacidade`) VALUES ('2', '80');
INSERT INTO `test`.`autocarro` (`número`, `capacidade`) VALUES ('3', '60');
INSERT INTO `test`.`autocarro` (`número`, `capacidade`) VALUES ('4', '80');
INSERT INTO `test`.`autocarro` (`número`, `capacidade`) VALUES ('5', '100');
INSERT INTO `test`.`autocarro` (`número`, `capacidade`) VALUES ('6', '100');

SELECT * FROM test.funcionário;
CREATE TABLE `test`.`funcionário` (
  `Nome` VARCHAR(60) NOT NULL,
  `telemovél` INT NOT NULL,
  `email` VARCHAR(60) NOT NULL,
  `morada` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`morada`));
  
INSERT INTO `test`.`funcionário` (`Nome`, `telemovél`, `email`, `morada`) VALUES ('Paulo', '923465876', 'paula@hotmail.com', 'Rua das Flores nº23 Porto');
INSERT INTO `test`.`funcionário` (`Nome`, `telemovél`, `email`, `morada`) VALUES ('Jorge', '916384657', 'jorge@gmail.com', 'Rua universo nº2 Porto');
INSERT INTO `test`.`funcionário` (`Nome`, `telemovél`, `email`, `morada`) VALUES ('Joana', '938573654', 'joana2@gmail.com', 'Rua Dinis nº11 Porto');
INSERT INTO `test`.`funcionário` (`Nome`, `telemovél`, `email`, `morada`) VALUES ('Gonçalo', '916485098', 'gonz@hotmail.com', 'Rua infante I nº3 Porto');
INSERT INTO `test`.`funcionário` (`Nome`, `telemovél`, `email`, `morada`) VALUES ('Paula', '926589076', 'paulass@gmail.com', 'Rua Albergaria nº65 Porto');
INSERT INTO `test`.`funcionário` (`Nome`, `telemovél`, `email`, `morada`) VALUES ('Rui', '916459876', 'rui12@gmail.com', 'Rua Carteirista nº44 Porto');
INSERT INTO `test`.`funcionário` (`Nome`, `telemovél`, `email`, `morada`) VALUES ('Ricardo', '936587689', 'ricardii@hotmail.com', 'Rua Fernando nº8 Porto');
INSERT INTO `test`.`funcionário` (`Nome`, `telemovél`, `email`, `morada`) VALUES ('Mariana', '926485762', 'mariana345@gmail.com', 'Rua João de Sousa nº7 Porto');
INSERT INTO `test`.`funcionário` (`Nome`, `telemovél`, `email`, `morada`) VALUES ('Claudio', '917465389', 'claudioo@hotmail.com', 'Rua brasil nº45 Porto');
INSERT INTO `test`.`funcionário` (`Nome`, `telemovél`, `email`, `morada`) VALUES ('Fernando', '937569087', 'fernandi@hotmail.com', 'Rua de luz nº34 Porto');
INSERT INTO `test`.`funcionário` (`Nome`, `telemovél`, `email`, `morada`) VALUES ('Maria', '916478465', 'mariahu@gmail.com', 'Rua Maria da Silva nº42 Porto');
INSERT INTO `test`.`funcionário` (`Nome`, `telemovél`, `email`, `morada`) VALUES ('Sofia', '926475876', 'sofi@hotmail.com', 'Rua São João nº23 Porto');
INSERT INTO `test`.`funcionário` (`Nome`, `telemovél`, `email`, `morada`) VALUES ('Tomás', '911165872', 'tomas66@hotmail.com', 'Rua tamboril nº5 Porto');
INSERT INTO `test`.`funcionário` (`Nome`, `telemovél`, `email`, `morada`) VALUES ('Armando', '923274516', 'arman678@gmail.com', 'Rua alenquer nº11 Porto');
INSERT INTO `test`.`funcionário` (`Nome`, `telemovél`, `email`, `morada`) VALUES ('Leonardo', '916677243', 'leot23@hotmail.com', 'Rua do Fundo nº14 Porto');

SELECT * FROM test.atleta;
CREATE TABLE `test`.`atleta` (
  `nome` VARCHAR(60) NOT NULL,
  `dn` DATE NOT NULL,
  `telemovél` INT NOT NULL,
  `email` VARCHAR(45) NOT NULL,
  `data_registo` DATE NOT NULL,
  PRIMARY KEY (`email`));
  
INSERT INTO `test`.`atleta` (`nome`, `dn`, `telemovél`, `email`, `data_registo`) VALUES ('Tomás', '2000-10-05', '917465937', 'tomas89@hotmail.com', '2011-08-11');
INSERT INTO `test`.`atleta` (`nome`, `dn`, `telemovél`, `email`, `data_registo`) VALUES ('Paulo', '2000-06-13', '926475897', 'pauleta56@hotmail.com', '2011-05-04');
INSERT INTO `test`.`atleta` (`nome`, `dn`, `telemovél`, `email`, `data_registo`) VALUES ('João', '2001-02-13', '937583648', 'jony7@gmail.com', '2008-11-28');
INSERT INTO `test`.`atleta` (`nome`, `dn`, `telemovél`, `email`, `data_registo`) VALUES ('Carlos', '2000-05-23', '912738495', 'carlitostevez53@gmail.com', '2007-10-09');
INSERT INTO `test`.`atleta` (`nome`, `dn`, `telemovél`, `email`, `data_registo`) VALUES ('Rui', '2000-02-21', '911127345', 'ruizinho34@gmail.com', '2009-03-19');
INSERT INTO `test`.`atleta` (`nome`, `dn`, `telemovél`, `email`, `data_registo`) VALUES ('Ricardo', '2005-05-22', '922754856', 'ricasc@hotmail.com', '2015-11-02');
INSERT INTO `test`.`atleta` (`nome`, `dn`, `telemovél`, `email`, `data_registo`) VALUES ('Rúben', '2005-06-25', '936566647', 'rubzz@gmail.com', '2016-05-17');
INSERT INTO `test`.`atleta` (`nome`, `dn`, `telemovél`, `email`, `data_registo`) VALUES ('Fernando', '2005-02-20', '925326478', 'fernandoos@gmail.com', '2015-01-07');
INSERT INTO `test`.`atleta` (`nome`, `dn`, `telemovél`, `email`, `data_registo`) VALUES ('Gonçalo', '2005-08-15', '911116574', 'gonzz@gmail.com', '2016-12-05');
INSERT INTO `test`.`atleta` (`nome`, `dn`, `telemovél`, `email`, `data_registo`) VALUES ('Mário', '2005-04-19', '923334756', 'supermario22@hotmail.com', '2013-11-03');
INSERT INTO `test`.`atleta` (`nome`, `dn`, `telemovél`, `email`, `data_registo`) VALUES ('Vínicius', '2000-07-15', '933577234', 'vinivici9@gmail.com', '2007-09-08');
INSERT INTO `test`.`atleta` (`nome`, `dn`, `telemovél`, `email`, `data_registo`) VALUES ('Pedro', '2001-01-13', '915899878', 'pedro34@gmail.com', '2010-07-19');
INSERT INTO `test`.`atleta` (`nome`, `dn`, `telemovél`, `email`, `data_registo`) VALUES ('Rafael', '2000-05-20', '924665589', 'rafael4@hotmail.com', '2008-05-26');
INSERT INTO `test`.`atleta` (`nome`, `dn`, `telemovél`, `email`, `data_registo`) VALUES ('Tiago', '2001-05-02', '915334498', 'tiagi@hotmail.com', '2009-12-30');
INSERT INTO `test`.`atleta` (`nome`, `dn`, `telemovél`, `email`, `data_registo`) VALUES ('Nuno', '2000-05-02', '934475432', 'nunoo@gmail.com', '2015-10-30');
INSERT INTO `test`.`atleta` (`nome`, `dn`, `telemovél`, `email`, `data_registo`) VALUES ('Jorge', '2005-12-02', '915678954', 'jorgefas@hotmail.com', '2013-06-29');
INSERT INTO `test`.`atleta` (`nome`, `dn`, `telemovél`, `email`, `data_registo`) VALUES ('Gustavo', '2005-10-11', '912345678', 'gusta44@gmail.com', '2014-01-14');
INSERT INTO `test`.`atleta` (`nome`, `dn`, `telemovél`, `email`, `data_registo`) VALUES ('Renato', '2005-11-16', '928765432', 'renas3@hotmail.com', '2016-02-06');
INSERT INTO `test`.`atleta` (`nome`, `dn`, `telemovél`, `email`, `data_registo`) VALUES ('Guilherme', '2005-08-13', '918754861', 'guigui0@hotmail.com', '2014-11-16');
INSERT INTO `test`.`atleta` (`nome`, `dn`, `telemovél`, `email`, `data_registo`) VALUES ('Mateus', '2005-04-20', '912345213', 'mateusyu@gmail.com', '2020-05-12');
INSERT INTO `test`.`atleta` (`nome`, `dn`, `telemovél`, `email`, `data_registo`) VALUES ('Matias', '2010-01-21', '923131564', 'matias54@hotmail.com', '2021-10-14');
INSERT INTO `test`.`atleta` (`nome`, `dn`, `telemovél`, `email`, `data_registo`) VALUES ('Bernardo', '2010-06-07', '913675342', 'bernagos@hotmail.com', '2018-09-15');
INSERT INTO `test`.`atleta` (`nome`, `dn`, `telemovél`, `email`, `data_registo`) VALUES ('Cristiano', '2010-04-01', '936789789', 'crisronaldo22@hotmail.com', '2019-11-13');
INSERT INTO `test`.`atleta` (`nome`, `dn`, `telemovél`, `email`, `data_registo`) VALUES ('Lucas', '2010-11-21', '929871234', 'lucas11@hotmail.com', '2019-02-19');
INSERT INTO `test`.`atleta` (`nome`, `dn`, `telemovél`, `email`, `data_registo`) VALUES ('Raul', '2010-09-24', '915623852', 'raulul@mail.com', '2017-05-17');
INSERT INTO `test`.`atleta` (`nome`, `dn`, `telemovél`, `email`, `data_registo`) VALUES ('Flávio', '2010-04-04', '912621251', 'flávioso@hotmail.com', '2020-07-21');
INSERT INTO `test`.`atleta` (`nome`, `dn`, `telemovél`, `email`, `data_registo`) VALUES ('Manuel', '2010-10-04', '925243526', 'manuel99@hotmail.com', '2018-02-24');
INSERT INTO `test`.`atleta` (`nome`, `dn`, `telemovél`, `email`, `data_registo`) VALUES ('Daniel', '2010-12-01', '916354627', 'dani76@gmail.com', '2017-01-07');
INSERT INTO `test`.`atleta` (`nome`, `dn`, `telemovél`, `email`, `data_registo`) VALUES ('Armando', '2010-03-18', '912121567', 'armando0@hotmail.com', '2020-12-04');
INSERT INTO `test`.`atleta` (`nome`, `dn`, `telemovél`, `email`, `data_registo`) VALUES ('Luís', '2010-08-13', '927899936', 'luisin@gmail.com', '2019-11-20');

SELECT * FROM test.treino;
CREATE TABLE `test`.`treino` (
  `num` INT NOT NULL,
  `data` TIME NOT NULL,
  PRIMARY KEY (`num`));
  
INSERT INTO `test`.`treino` (`num`, `data`) VALUES ('1', '10:00:00');
INSERT INTO `test`.`treino` (`num`, `data`) VALUES ('2', '11:30:00');
INSERT INTO `test`.`treino` (`num`, `data`) VALUES ('3', '14:30:00');
INSERT INTO `test`.`treino` (`num`, `data`) VALUES ('4', '16:00:00');
INSERT INTO `test`.`treino` (`num`, `data`) VALUES ('5', '17:30:00');
INSERT INTO `test`.`treino` (`num`, `data`) VALUES ('6', '19:00:00');
INSERT INTO `test`.`treino` (`num`, `data`) VALUES ('7', '20:30:00');
INSERT INTO `test`.`treino` (`num`, `data`) VALUES ('8', '22:00:00');

CREATE TABLE `test`.`trabalhamcom` (
  `telemóvel` INT NOT NULL,
  `nome` VARCHAR(45) NOT NULL,
  `porta` INT NOT NULL,
  `rua` VARCHAR(45) NOT NULL,
  `cidade` VARCHAR(45) NOT NULL,
  `email` VARCHAR(45) NOT NULL,
  `código` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`telemóvel`, `email`));
ALTER TABLE `test`.`trabalhamcom` 
ADD COLUMN `#codigo -> Equipa` VARCHAR(45) NOT NULL AFTER `código`;

INSERT INTO `test`.`trabalhamcom` (`telemóvel`, `nome`, `porta`, `rua`, `cidade`, `email`, `código`, `#codigo -> Equipa`) VALUES ('926589076', 'Paula', '65', 'Rua Albergaria', 'Porto', 'paulass@gmail.com', '11', 'Funç');
INSERT INTO `test`.`trabalhamcom` (`telemóvel`, `nome`, `porta`, `rua`, `cidade`, `email`, `código`, `#codigo -> Equipa`) VALUES ('923274516', 'Armando', '11', 'Rua alenquer', 'Porto', 'arman678@gmail.com', '1', 'Prep');
INSERT INTO `test`.`trabalhamcom` (`telemóvel`, `nome`, `porta`, `rua`, `cidade`, `email`, `código`, `#codigo -> Equipa`) VALUES ('917465389', 'Claudio', '45', 'Rua brasil', 'Porto', 'claudioo@hotmail.com', '1', 'Trei');
INSERT INTO `test`.`trabalhamcom` (`telemóvel`, `nome`, `porta`, `rua`, `cidade`, `email`, `código`, `#codigo -> Equipa`) VALUES ('916459876', 'Rui', '44', 'Rua alenquer', 'Porto', 'rui12@gmail.com', '1', 'Roup');
INSERT INTO `test`.`trabalhamcom` (`telemóvel`, `nome`, `porta`, `rua`, `cidade`, `email`, `código`, `#codigo -> Equipa`) VALUES ('923465876', 'Paulo', '23', 'Rua das Flores', 'Porto', 'paula@hotmail.com', '1', 'Funç');
INSERT INTO `test`.`trabalhamcom` (`telemóvel`, `nome`, `porta`, `rua`, `cidade`, `email`, `código`, `#codigo -> Equipa`) VALUES ('937569087', 'Fernando', '34', 'Rua de luz', 'Porto', 'fernandi@hotmail.com', '1', 'Prep');
INSERT INTO `test`.`trabalhamcom` (`telemóvel`, `nome`, `porta`, `rua`, `cidade`, `email`, `código`, `#codigo -> Equipa`) VALUES ('938573654', 'Joana', '11', 'Rua Dinis', 'Porto', 'joana2@gmail.com', '1', 'Funç');
INSERT INTO `test`.`trabalhamcom` (`telemóvel`, `nome`, `porta`, `rua`, `cidade`, `email`, `código`, `#codigo -> Equipa`) VALUES ('916677243', 'Leonardo', '14', 'Rua do Fundo', 'Porto', 'leot23@hotmail.com', '1', 'Trei');
INSERT INTO `test`.`trabalhamcom` (`telemóvel`, `nome`, `porta`, `rua`, `cidade`, `email`, `código`, `#codigo -> Equipa`) VALUES ('936587689', 'Ricardo', '8', 'Rua Fernando', 'Porto', 'ricardii@hotmail.com', '1', 'Roup');
INSERT INTO `test`.`trabalhamcom` (`telemóvel`, `nome`, `porta`, `rua`, `cidade`, `email`, `código`, `#codigo -> Equipa`) VALUES ('916485098', 'Gonçalo', '3', 'Rua infante I', 'Porto', 'gonz@hotmail.com', '1', 'Funç');
INSERT INTO `test`.`trabalhamcom` (`telemóvel`, `nome`, `porta`, `rua`, `cidade`, `email`, `código`, `#codigo -> Equipa`) VALUES ('926485762', 'Mariana', '7', 'Rua João de Sousa', 'Porto', 'mariana345@gmail.com', '1', 'Trei');
INSERT INTO `test`.`trabalhamcom` (`telemóvel`, `nome`, `porta`, `rua`, `cidade`, `email`, `código`, `#codigo -> Equipa`) VALUES ('916478465', 'Maria', '42', 'Rua Maria da Silva', 'Porto', 'mariahu@gmail.com', '1', 'Roup');
INSERT INTO `test`.`trabalhamcom` (`telemóvel`, `nome`, `porta`, `rua`, `cidade`, `email`, `código`, `#codigo -> Equipa`) VALUES ('926475876', 'Sofia', '23', 'Rua São João', 'Porto', 'sofi@hotmail.com', '1', 'Prep');
INSERT INTO `test`.`trabalhamcom` (`telemóvel`, `nome`, `porta`, `rua`, `cidade`, `email`, `código`, `#codigo -> Equipa`) VALUES ('911165872', 'Tomás', '5', 'Rua tamboril', 'Porto', 'tomas66@hotmail.com', '1', 'Trei');
INSERT INTO `test`.`trabalhamcom` (`telemóvel`, `nome`, `porta`, `rua`, `cidade`, `email`, `código`, `#codigo -> Equipa`) VALUES ('916384657', 'Jorge', '2', 'Rua universo', 'Porto', 'jorge@gmail.com', '1', 'Trei');

ALTER TABLE `test`.`trabalhamcom` 
DROP COLUMN `código`;

CREATE TABLE `test`.`função` (
  `cod` VARCHAR(60) NOT NULL,
  `nome` VARCHAR(60) NOT NULL,
  PRIMARY KEY (`cod`));

INSERT INTO `test`.`função` (`cod`, `nome`) VALUES ('Trei', 'treinador');
INSERT INTO `test`.`função` (`cod`, `nome`) VALUES ('Prep', 'preparador');
INSERT INTO `test`.`função` (`cod`, `nome`) VALUES ('Roup', 'roupeiro');
INSERT INTO `test`.`função` (`cod`, `nome`) VALUES ('Funç', 'funcionário');

CREATE TABLE `test`.`érealizado` (
  `(#num -> Treino` VARCHAR(60) NOT NULL,
  `#num -> Campo, sumário` INT NOT NULL,
  PRIMARY KEY (`(#num -> Treino`, `#num -> Campo, sumário`));
  
INSERT INTO `test`.`érealizado` (`(#num -> Treino`, `#num -> Campo, sumário`) VALUES ('Campo verde', '1');
INSERT INTO `test`.`érealizado` (`(#num -> Treino`, `#num -> Campo, sumário`) VALUES ('Campo cinzento', '2');
INSERT INTO `test`.`érealizado` (`(#num -> Treino`, `#num -> Campo, sumário`) VALUES ('Campo azul', '3');
INSERT INTO `test`.`érealizado` (`(#num -> Treino`, `#num -> Campo, sumário`) VALUES ('Campo vermelho', '4');
INSERT INTO `test`.`érealizado` (`(#num -> Treino`, `#num -> Campo, sumário`) VALUES ('Campo amarelo', '5');
INSERT INTO `test`.`érealizado` (`(#num -> Treino`, `#num -> Campo, sumário`) VALUES ('Campo roxo', '6');


CREATE TABLE `test`.`escalão` (
  `Cod` VARCHAR(60) NOT NULL,
  `nome` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`Cod`));

INSERT INTO `test`.`escalão` (`Cod`, `nome`) VALUES ('INI', 'iniciados');
INSERT INTO `test`.`escalão` (`Cod`, `nome`) VALUES ('BENJA', 'benjamins');
INSERT INTO `test`.`escalão` (`Cod`, `nome`) VALUES ('INFA', 'infantis');
INSERT INTO `test`.`escalão` (`Cod`, `nome`) VALUES ('JUVE', 'juvenis');
INSERT INTO `test`.`escalão` (`Cod`, `nome`) VALUES ('JUN', 'juniores');
INSERT INTO `test`.`escalão` (`Cod`, `nome`) VALUES ('SEN', 'seniores');


CREATE TABLE `test`.`constitui` (
  `número` INT NOT NULL,
  `nome` VARCHAR(45) NOT NULL,
  `dn` DATE NOT NULL,
  `porta` VARCHAR(45) NOT NULL,
  `rua` VARCHAR(45) NOT NULL,
  `cidade` VARCHAR(45) NOT NULL,
  `telemovél` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`telemovél`));
ALTER TABLE `test`.`constitui` 
ADD COLUMN `#código -> equipa` VARCHAR(45) NULL AFTER `telemovél`;

ALTER TABLE `test`.`constitui` 
ADD COLUMN `email` VARCHAR(60) NULL AFTER `#código -> equipa`,
ADD COLUMN `data_registo` DATE NULL AFTER `email`;

INSERT INTO `test`.`constitui` (`número`, `nome`, `dn`, `porta`, `rua`, `cidade`, `telemovél`, `#código -> equipa`, `email`, `data_registo`) VALUES ('1', 'Armando', '2010-03-18', 'A', 'A', 'D', '912121567', 'INFA', 'armando0@hotmail.com', '2020-12-04');
INSERT INTO `test`.`constitui` (`número`, `nome`, `dn`, `porta`, `rua`, `cidade`, `telemovél`, `#código -> equipa`, `email`, `data_registo`) VALUES ('2', 'Bernardo', '2010-06-07', 'B', 'V', 'D', '913675342', 'INFA', 'bernagos@hotmail.com', '2018-09-15');
INSERT INTO `test`.`constitui` (`número`, `nome`, `dn`, `porta`, `rua`, `cidade`, `telemovél`, `#código -> equipa`, `email`, `data_registo`) VALUES ('3', 'Carlos', '2000-05-23', 'C', 'D', 'D', '912738495', 'SEN', 'carlitostevez53@gmail.com', '2007-10-09');
INSERT INTO `test`.`constitui` (`número`, `nome`, `dn`, `porta`, `rua`, `cidade`, `telemovél`, `#código -> equipa`, `email`, `data_registo`) VALUES ('4', 'Cristiano', '2010-04-01', 'D', 'V', 'D', '936789789', 'INFA', 'crisronaldo22@hotmail.com', '2019-11-13');
INSERT INTO `test`.`constitui` (`número`, `nome`, `dn`, `porta`, `rua`, `cidade`, `telemovél`, `#código -> equipa`, `email`, `data_registo`) VALUES ('5', 'Daniel', '2010-12-01', 'E', 'D', 'D', '916354627', 'INFA', 'dani76@gmail.com', '2017-01-07');
INSERT INTO `test`.`constitui` (`número`, `nome`, `dn`, `porta`, `rua`, `cidade`, `telemovél`, `#código -> equipa`, `email`, `data_registo`) VALUES ('6', 'Fernando', '2005-02-20', 'F', 'D', 'D', '925326478', 'JUN', 'fernandoos@gmail.com', '2015-01-07');
INSERT INTO `test`.`constitui` (`número`, `nome`, `dn`, `porta`, `rua`, `cidade`, `telemovél`, `#código -> equipa`, `email`, `data_registo`) VALUES ('7', 'Flávio', '2010-04-04', 'G', 'D', 'D', '912621251', 'INFA', 'flávioso@hotmail.com', '2020-07-21');
INSERT INTO `test`.`constitui` (`número`, `nome`, `dn`, `porta`, `rua`, `cidade`, `telemovél`, `#código -> equipa`, `email`, `data_registo`) VALUES ('8', 'Gonçalo', '2005-08-15', 'H', 'D', 'D', '911116574', 'JUN', 'gonzz@gmail.com', '2016-12-05');
INSERT INTO `test`.`constitui` (`número`, `nome`, `dn`, `porta`, `rua`, `cidade`, `telemovél`, `#código -> equipa`, `email`, `data_registo`) VALUES ('9', 'Guilherme', '2005-08-13', 'I', 'D', 'D', '918754861', 'JUN', 'guigui0@hotmail.com', '2014-11-16');
INSERT INTO `test`.`constitui` (`número`, `nome`, `dn`, `porta`, `rua`, `cidade`, `telemovél`, `#código -> equipa`, `email`, `data_registo`) VALUES ('10', 'Gustavo', '2005-10-11', 'J', 'D', 'D', '912345678', 'JUN', 'gusta44@gmail.com', '2014-01-14');
INSERT INTO `test`.`constitui` (`número`, `nome`, `dn`, `porta`, `rua`, `cidade`, `telemovél`, `#código -> equipa`, `email`, `data_registo`) VALUES ('11', 'João', '2001-02-13', 'K', 'D', 'D', '937583648', 'SEN', 'jony7@gmail.com', '2008-11-28');
INSERT INTO `test`.`constitui` (`número`, `nome`, `dn`, `porta`, `rua`, `cidade`, `telemovél`, `#código -> equipa`, `email`, `data_registo`) VALUES ('12', 'Jorge', '2005-12-02', 'L', 'D', 'D', '915678954', 'JUN', 'jorgefas@hotmail.com', '2013-06-29');
INSERT INTO `test`.`constitui` (`número`, `nome`, `dn`, `porta`, `rua`, `cidade`, `telemovél`, `#código -> equipa`, `email`, `data_registo`) VALUES ('13', 'Lucas', '2010-11-21', 'M', 'D', 'D', '929871234', 'INFA', 'lucas11@hotmail.com', '2019-02-19');
INSERT INTO `test`.`constitui` (`número`, `nome`, `dn`, `porta`, `rua`, `cidade`, `telemovél`, `#código -> equipa`, `email`, `data_registo`) VALUES ('14', 'Luís', '2010-08-13', 'N', 'D', 'D', '927899936', 'INFA', 'luisin@gmail.com', '2019-11-20');
INSERT INTO `test`.`constitui` (`número`, `nome`, `dn`, `porta`, `rua`, `cidade`, `telemovél`, `#código -> equipa`, `email`, `data_registo`) VALUES ('15', 'Manuel', '2010-10-04', 'O', 'D', 'D', '925243526', 'INFA', 'manuel99@hotmail.com', '2018-02-24');
INSERT INTO `test`.`constitui` (`número`, `nome`, `dn`, `porta`, `rua`, `cidade`, `telemovél`, `#código -> equipa`, `email`, `data_registo`) VALUES ('16', 'Mateus', '2005-04-20', 'P', 'D', 'D', '912345213', 'JUN', 'mateusyu@gmail.com', '2020-05-12');
INSERT INTO `test`.`constitui` (`número`, `nome`, `dn`, `porta`, `rua`, `cidade`, `telemovél`, `#código -> equipa`, `email`, `data_registo`) VALUES ('17', 'Matias', '2010-01-21', 'Q', 'D', 'D', '923131564', 'INFA', 'matias54@hotmail.com', '2021-10-14');
INSERT INTO `test`.`constitui` (`número`, `nome`, `dn`, `porta`, `rua`, `cidade`, `telemovél`, `#código -> equipa`, `email`, `data_registo`) VALUES ('18', 'Nuno', '2000-05-02', 'R', 'D', 'D', '934475432', 'SEN', 'nunoo@gmail.com', '2015-10-30');
INSERT INTO `test`.`constitui` (`número`, `nome`, `dn`, `porta`, `rua`, `cidade`, `telemovél`, `#código -> equipa`, `email`, `data_registo`) VALUES ('19', 'Paulo', '2000-06-13', 'S', 'D', 'D', '926475897', 'SEN', 'pauleta56@hotmail.com', '2011-05-04');
INSERT INTO `test`.`constitui` (`número`, `nome`, `dn`, `porta`, `rua`, `cidade`, `telemovél`, `#código -> equipa`, `email`, `data_registo`) VALUES ('20', 'Pedro', '2001-01-13', 'T', 'D', 'D', '915899878', 'SEN', 'pedro34@gmail.com', '2010-07-19');
INSERT INTO `test`.`constitui` (`número`, `nome`, `dn`, `porta`, `rua`, `cidade`, `telemovél`, `#código -> equipa`, `email`, `data_registo`) VALUES ('21', 'Rafael', '2000-05-20', 'U', 'D', 'D', '924665589', 'SEN', 'rafael4@hotmail.com', '2008-05-26');
INSERT INTO `test`.`constitui` (`número`, `nome`, `dn`, `porta`, `rua`, `cidade`, `telemovél`, `#código -> equipa`, `email`, `data_registo`) VALUES ('22', 'Raul', '2010-09-24', 'V', 'D', 'D', '915623852', 'INFA', 'raulul@mail.com', '2017-05-17');
INSERT INTO `test`.`constitui` (`número`, `nome`, `dn`, `porta`, `rua`, `cidade`, `telemovél`, `#código -> equipa`, `email`, `data_registo`) VALUES ('23', 'Renato', '2005-11-16', 'W', 'D', 'D', '928765432', 'JUN', 'renas3@hotmail.com', '2016-02-06');
INSERT INTO `test`.`constitui` (`número`, `nome`, `dn`, `porta`, `rua`, `cidade`, `telemovél`, `#código -> equipa`, `email`, `data_registo`) VALUES ('24', 'Ricardo', '2005-05-22', 'X', 'D', 'DD', '922754856', 'JUN', 'ricasc@hotmail.com', '2015-11-02');
INSERT INTO `test`.`constitui` (`número`, `nome`, `dn`, `porta`, `rua`, `cidade`, `telemovél`, `#código -> equipa`, `email`, `data_registo`) VALUES ('25', 'Rúben', '2005-06-25', 'Y', 'D', 'D', '936566647', 'JUN', 'rubzz@gmail.com', '2016-05-17');
INSERT INTO `test`.`constitui` (`número`, `nome`, `dn`, `porta`, `rua`, `cidade`, `telemovél`, `#código -> equipa`, `email`, `data_registo`) VALUES ('26', 'Rui', '2000-02-21', 'Z', 'D', 'D', '911127345', 'SEN', 'ruizinho34@gmail.com', '2009-03-19');
INSERT INTO `test`.`constitui` (`número`, `nome`, `dn`, `porta`, `rua`, `cidade`, `telemovél`, `#código -> equipa`, `email`, `data_registo`) VALUES ('27', 'Mário', '2005-04-19', 'P', 'D', 'D', '923334756', 'INFA', 'supermario22@hotmail.com', '2013-11-03');
INSERT INTO `test`.`constitui` (`número`, `nome`, `dn`, `porta`, `rua`, `cidade`, `telemovél`, `#código -> equipa`, `email`, `data_registo`) VALUES ('28', 'Tiago', '2001-05-02', 'P', 'D', 'D', '915334498', 'SEN', 'tiagi@hotmail.com', '2009-12-30');
INSERT INTO `test`.`constitui` (`número`, `nome`, `dn`, `porta`, `rua`, `cidade`, `telemovél`, `#código -> equipa`, `email`, `data_registo`) VALUES ('29', 'Tomás', '2000-10-05', 'P', 'D', 'D', '917465937', 'SEN', 'tomas89@hotmail.com', '2011-08-11');
INSERT INTO `test`.`constitui` (`número`, `nome`, `dn`, `porta`, `rua`, `cidade`, `telemovél`, `#código -> equipa`, `email`, `data_registo`) VALUES ('30', 'Vínicius', '2000-07-15', 'P', 'D', 'D', '933577234', 'SEN', 'vinivici9@gmail.com', '2007-09-08');

CREATE TABLE `test`.`transporta` (
  `(#codigo -> Equipa` VARCHAR(60) NOT NULL,
  `#num -> Autocarros` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`(#codigo -> Equipa`, `#num -> Autocarros`));

INSERT INTO `test`.`transporta` (`(#codigo -> Equipa`, `#num -> Autocarros`) VALUES ('BENJA', '1');
INSERT INTO `test`.`transporta` (`(#codigo -> Equipa`, `#num -> Autocarros`) VALUES ('INFA', '2');
INSERT INTO `test`.`transporta` (`(#codigo -> Equipa`, `#num -> Autocarros`) VALUES ('INI', '3');
INSERT INTO `test`.`transporta` (`(#codigo -> Equipa`, `#num -> Autocarros`) VALUES ('JUN', '4');
INSERT INTO `test`.`transporta` (`(#codigo -> Equipa`, `#num -> Autocarros`) VALUES ('JUVE', '5');
INSERT INTO `test`.`transporta` (`(#codigo -> Equipa`, `#num -> Autocarros`) VALUES ('SEN', '6');


CREATE TABLE `test`.`pertence` (
  `#codigo -> Equipa` VARCHAR(60) NOT NULL,
  `#demon -> Escalão` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`#codigo -> Equipa`, `#demon -> Escalão`));

INSERT INTO `test`.`pertence` (`#codigo -> Equipa`, `#demon -> Escalão`) VALUES ('1', 'SEN');
INSERT INTO `test`.`pertence` (`#codigo -> Equipa`, `#demon -> Escalão`) VALUES ('2', 'BENJA');
INSERT INTO `test`.`pertence` (`#codigo -> Equipa`, `#demon -> Escalão`) VALUES ('3', 'INI');
INSERT INTO `test`.`pertence` (`#codigo -> Equipa`, `#demon -> Escalão`) VALUES ('4', 'JUVE');
INSERT INTO `test`.`pertence` (`#codigo -> Equipa`, `#demon -> Escalão`) VALUES ('5', 'JUNE');
INSERT INTO `test`.`pertence` (`#codigo -> Equipa`, `#demon -> Escalão`) VALUES ('6', 'INFA');


CREATE TABLE `test`.`possui` (
  `nome` VARCHAR(60) NOT NULL,
  `telémovél` INT NOT NULL,
  `porta` INT NOT NULL,
  `rua` VARCHAR(45) NOT NULL,
  `cidade` VARCHAR(45) NOT NULL,
  `email` VARCHAR(45) NOT NULL,
  `#cod -> Função` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`telémovél`));

INSERT INTO `test`.`possui` (`nome`, `telémovél`, `porta`, `rua`, `cidade`, `email`, `#cod -> Função`) VALUES ('Paula', '926589076', '65', 'Rua Albergaria', 'Porto', 'paulass@gmail.com', 'Roup');
INSERT INTO `test`.`possui` (`nome`, `telémovél`, `porta`, `rua`, `cidade`, `email`, `#cod -> Função`) VALUES ('Armando', '923274516', '11', 'Rua alenquer', ' Porto', 'arman678@gmail.com', 'Trei');
INSERT INTO `test`.`possui` (`nome`, `telémovél`, `porta`, `rua`, `cidade`, `email`, `#cod -> Função`) VALUES ('Claudio', '917465389', '45', 'Rua brasil', ' Porto', 'claudioo@hotmail.com', 'Prep');
INSERT INTO `test`.`possui` (`nome`, `telémovél`, `porta`, `rua`, `cidade`, `email`, `#cod -> Função`) VALUES ('Rui', '916459876', '44', 'Rua Carteirista', ' Porto', 'rui12@gmail.com', 'Trei');
INSERT INTO `test`.`possui` (`nome`, `telémovél`, `porta`, `rua`, `cidade`, `email`, `#cod -> Função`) VALUES ('Paulo', '923465876', '23', 'Rua das Flores', ' Porto', 'paula@hotmail.com', 'Funç');
INSERT INTO `test`.`possui` (`nome`, `telémovél`, `porta`, `rua`, `cidade`, `email`, `#cod -> Função`) VALUES ('Fernando', '937569087', '34', 'Rua de luz', ' Porto', 'fernandi@hotmail.com', 'Prep');
INSERT INTO `test`.`possui` (`nome`, `telémovél`, `porta`, `rua`, `cidade`, `email`, `#cod -> Função`) VALUES ('Joana', '938573654', '11', 'Rua Dinis', ' Porto', 'joana2@gmail.com', 'Roup');
INSERT INTO `test`.`possui` (`nome`, `telémovél`, `porta`, `rua`, `cidade`, `email`, `#cod -> Função`) VALUES ('Leonardo', '916677243', '14 ', 'Rua do Fundo', ' Porto', 'leot23@hotmail.com', 'Roup');
INSERT INTO `test`.`possui` (`nome`, `telémovél`, `porta`, `rua`, `cidade`, `email`, `#cod -> Função`) VALUES ('Ricardo', '936587689', '8', 'Rua Fernando', ' Porto', 'ricardii@hotmail.com', 'Trei');
INSERT INTO `test`.`possui` (`nome`, `telémovél`, `porta`, `rua`, `cidade`, `email`, `#cod -> Função`) VALUES ('Gonçalo', '916485098', '3 ', 'Rua infante I', ' Porto', 'gonz@hotmail.com', 'Prep');
INSERT INTO `test`.`possui` (`nome`, `telémovél`, `porta`, `rua`, `cidade`, `email`, `#cod -> Função`) VALUES ('Mariana', '926485762', '7 ', 'Rua João de Sousa', ' Porto', 'mariana345@gmail.com', 'Trei');
INSERT INTO `test`.`possui` (`nome`, `telémovél`, `porta`, `rua`, `cidade`, `email`, `#cod -> Função`) VALUES ('Maria', '916478465', '42 ', 'Rua Maria da Silva', ' Porto', 'mariahu@gmail.com', 'Prep');
INSERT INTO `test`.`possui` (`nome`, `telémovél`, `porta`, `rua`, `cidade`, `email`, `#cod -> Função`) VALUES ('Sofia', '926475876', '23', 'Rua São João', ' Porto', 'sofi@hotmail.com', 'Prep');
INSERT INTO `test`.`possui` (`nome`, `telémovél`, `porta`, `rua`, `cidade`, `email`, `#cod -> Função`) VALUES ('Tomás', '911165872', '5', 'Rua tambori', ' Porto', 'tomas66@hotmail.com', 'Prep');
INSERT INTO `test`.`possui` (`nome`, `telémovél`, `porta`, `rua`, `cidade`, `email`, `#cod -> Função`) VALUES ('Jorge', '916384657', '2', 'Rua universo', ' Porto', 'jorge@gmail.com', 'Trei');

Commit;
