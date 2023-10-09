# BD-DELETE-ALTER-UPDATE-DROP
## Descrição
Atividades solicitadas em BD

Após a criação de uma nova base, execute os códigos abaixo:

/*Altere o nome do Pateta para Goofy;*/ 

update animais set nome = 'Goofy' where ID_cadastro = 15;

/Altere o peso do Garfield para 10 quilogramas;/

update animais set peso = 10.0 where ID_cadastro = 04;

/Altere a cor de todos os gatos para laranja;/

update animais set cor = 'laranja' where ID_cadastro in (04,11);

/Crie um campo altura para os animais;/

alter table animais add altura decimal(9,2);

/Crie um campo observação para os animais;/

alter table animais add observacao TEXT;

/Remova todos os animais que pesam mais que 200 quilogramas./

delete from animais where peso > 200;

/Remova todos os animais que o nome inicie com a letra ‘C’./

delete from animais where nome = "c%";

/Remova o campo cor dos animais;/

alter table animais drop column cor;

/Aumente o tamanho do campo nome dos animais para 80 caracteres;/

alter table animais modify nome varchar(80);

/Remova todos os gatos e cachorros./

/Remova o campo data de nascimento dos animais./

alter table animais drop column Data_nascimento;

/Remova todos os animais./

delete from animais;

/Remova a tabela especies./

delete from especies;

https://github.com/Ig0rFA/BD-DELETE-ALTER-UPDATE-DROP/blob/main/Print1.png

https://github.com/Ig0rFA/BD-DELETE-ALTER-UPDATE-DROP/blob/main/Print2.png
