

create table tb_local(
id bigint not null auto_increment,
genero varchar(30) not null,
nome varchar (30) not null,
ano bigint (10) not null,
indicacoes bigint(10) not null ,
primary key(id)
);
insert into tb_local (genero,nome,ano,indicacoes) values("comedia","panteracorrosa",1,10);
insert into tb_local (genero,nome,ano,indicacoes) values("drama","blueval",1,10);
insert into tb_local (genero,nome,ano,indicacoes) values("comedia-romantica","12ehdemais",1,10);
insert into tb_local (genero,nome,ano,indicacoes) values("terror","sexta13",1,10);
insert into tb_local (genero,nome,ano,indicacoes) values("suspense","obstaculo2",1,10);
insert into tb_local (genero,nome,ano,indicacoes) values("acao","missaosuperimpossivel",1,10);
insert into tb_local (genero,nome,ano,indicacoes) values("documentario","romatalia",1,10);
insert into tb_local (genero,nome,ano,indicacoes) values("comedia-romantica","idasdoamor",1,10);
insert into tb_local (genero,nome,ano,indicacoes) values("suspense","G-souios",1,10);
insert into tb_local (genero,nome,ano,indicacoes) values("acao","arca perdida",1,10);
insert into tb_local (genero,nome,ano,indicacoes) values("Documentario","ronaldo",1,10);
insert into tb_local (genero,nome,ano,indicacoes) values("comedia-romantica","eu++vc",1,10);
insert into tb_local (genero,nome,ano,indicacoes) values("terror","sem pistas",1,10);
insert into tb_local (genero,nome,ano,indicacoes) values("terror","crywolf",1,10);
insert into tb_local (genero,nome,ano,indicacoes) values("terror","blood castle",1,10);
insert into tb_local (genero,nome,ano,indicacoes) values("terror","devil square",1,10);
insert into tb_local (genero,nome,ano,indicacoes) values("comedia","pirado , eu?",1,10);
insert into tb_local (genero,nome,ano,indicacoes) values("documentario","julio prestes",1,10);
insert into tb_local (genero,nome,ano,indicacoes) values("acao","indiana joana",1,10);
insert into tb_local (genero,nome,ano,indicacoes) values("comedia","piru-lito",1,10);
insert into tb_local (genero,nome,ano,indicacoes) values("aventura","pista de blue",1,10);
insert into tb_local (genero,nome,ano,indicacoes) values("supsense","arlequina",1,10);
insert into tb_local (genero,nome,ano,indicacoes) values("drama","emnome da rosa",1,10);
insert into tb_local (genero,nome,ano,indicacoes) values("tutorial","cervejah",1,10);
insert into tb_local (genero,nome,ano,indicacoes) values("comedia","estorias de meia noite",1,10);
insert into tb_local (genero,nome,ano,indicacoes) values("animacao","romcomcao",1,10);
insert into tb_local (genero,nome,ano,indicacoes) values("animacao","lorasx",1,10);
insert into tb_local (genero,nome,ano,indicacoes) values("drama","pi-ra-du",1,10);
select *from tb_local where nome like "%s%";
select *from tb_local where genero="comedia" or genero="comedia-romantica";
delete from tb_local where id=1;
update tb_local set nome = "thermas do parque"  where id = 4;
