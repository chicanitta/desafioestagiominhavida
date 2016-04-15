create database cadastroguitarras;
use cadastroguitarras;

create table caracteristicas(
id_guita int not null auto_increment primary key,
nom_guita  varchar (400),
marca_guita varchar  (100),
preco_guita decimal (10,3),
descricao varchar (1000),
data_inclusao date,
imagem mediumblob 
); 


insert into caracteristicas (nom_guita, marca_guita, preco_guita, descricao, data_inclusao, imagem)
values ('les paul', 'gibson', 3399, '2016-04-12',load_file(("/http://www.themusiczoo.com/images/12-19-12/14772_Gibson_2012_Les_Paul_Desert_Burst_131420361_a.jpg")));

select*from caracteristicas;

select concat_ws(';', id_guita, nom_guita)
from caracteristicas;


