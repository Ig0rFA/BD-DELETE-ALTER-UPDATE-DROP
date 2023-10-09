CREATE TABLE animais (
ID_cadastro int auto_increment primary key,
nome varchar(100) not null,
Data_nascimento date,
peso decimal(10,2),
cor varchar(50)
);

INSERT INTO animais VALUES (01,'Ágata','2015-04-09',13.9,'branco');
INSERT INTO animais VALUES (02,'Félix','2016-06-06',14.3,'preto');
INSERT INTO animais VALUES (03,'Tom','2013-02-08', 11.2,'azul');
INSERT INTO animais VALUES (04,'Garfield','2015-07-07',17.1,'laranja');
INSERT INTO animais VALUES (05,'Frajola','2013-08-01',13.7,'preto');
INSERT INTO animais VALUES (06,'Manda-chuva','2012-02-03',12.3,'amarelo');
INSERT INTO animais VALUES (07,'Snowball','2014-04-06',13.2,'preto');
INSERT INTO animais VALUES (10,'Ágata','2015-08-03',11.9,'azul');
INSERT INTO animais VALUES (11,'Gato de Botas','2012-12-10',11.6,'amarelo');
INSERT INTO animais VALUES (12,'Kitty','2020-04-06',11.6,'amarelo');
INSERT INTO animais VALUES (13,'Milu','2013-02-04',17.9,'branco');
INSERT INTO animais VALUES (14,'Pluto','2012-01-03',12.3,'amarelo');
INSERT INTO animais VALUES (15,'Pateta','2015-05-01',17.7,'preto');
INSERT INTO animais VALUES (16,'Snoopy','2013-07-02',18.2,'branco');
INSERT INTO animais VALUES (17,'Rex','2019-11-03',19.7,'bege');
INSERT INTO animais VALUES (20,'Bidu','2012-09-08',12.4,'azul');
INSERT INTO animais VALUES (21,'Dum Dum','2015-04-06',11.2,'laranja');
INSERT INTO animais VALUES (22,'Muttley','2011-02-03',14.3,'laranja');
INsERT INTO animais VALUES (23,'Scooby','2012-01-02',19.9,'marrom');
INSERT INTO animais VALUES (24,'Rufus','2014-04-05',19.7,'branco');
INSERT INTO animais VALUES (25,'Luke','2021-08-19',19.7,'branco');


update animais set nome = 'Goofy' where ID_cadastro = 15;

update animais set peso = 10.0 where ID_cadastro = 04;

update animais set cor = 'laranja' where ID_cadastro in (04,11);

alter table animais add altura decimal(9,2);

alter table animais add observacao TEXT;

delete from animais where peso > 200;

delete from animais where nome = "c%";

alter table animais drop column cor;

alter table animais modify nome varchar(80);

alter table animais drop column Data_nascimento;

delete from animais;

delete from especies;

select * from animais;


