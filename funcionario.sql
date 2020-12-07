create database db_RH2;
use db_RH2;

create table tb_funcionario(
setor bigint not null auto_increment,
nome varchar(50) not null,
salario float (50) not null,
atividade boolean ,
cargo varchar(30) not null,
cargo_id bigint not null,
primary key(setor) ,
FOREIGN KEY (cargo_id) REFERENCES tb_cargo(id)
);

create table tb_cargo(
id bigint not null auto_increment,
nome varchar(20) not null,
cargo bigint not null,
primary key (id) 

);

insert into tb_cargo (nome,cargo) values ("Programador",3);
insert into tb_cargo (nome,cargo) values ("Engenheiro",2);
insert into tb_cargo (nome,cargo) values ("medico",4);
insert into tb_cargo (nome,cargo) values ("cozinheiro",1);
insert into tb_cargo (nome,cargo) values ("Programador",3);
insert into tb_cargo (nome,cargo) values ("Limpeza",2);


insert into tb_funcionario (nome,salario,atividade,cargo,cargo_id) values ("ronaldo",2000,1,"Programador",3);
insert into tb_funcionario (nome,salario,atividade,cargo,cargo_id) values ("caiio",2000,1,"Medica",4);
insert into tb_funcionario (nome,salario,atividade,cargo,cargo_id) values ("romario",2000,1,"Programador",3);
insert into tb_funcionario (nome,salario,atividade,cargo,cargo_id) values ("maria",2000,1,"Limpeza",2);
insert into tb_funcionario (nome,salario,atividade,cargo,cargo_id) values ("cobreto",2000,1,"Programador",3);
insert into tb_funcionario (nome,salario,atividade,cargo,cargo_id) values ("carlasvaldo",2000,1,"Programador",3);
insert into tb_funcionario (nome,salario,atividade,cargo,cargo_id) values ("julia",3000,1,"Medica",2);
insert into tb_funcionario (nome,salario,atividade,cargo,cargo_id) values ("olavo",1000,1,"Programador",3);
insert into tb_funcionario (nome,salario,atividade,cargo,cargo_id) values ("maicon",3000,1,"Limpeza",2);
insert into tb_funcionario (nome,salario,atividade,cargo,cargo_id) values ("patricio",8000,1,"Programador",3);
insert into tb_funcionario (nome,salario,atividade,cargo,cargo_id) values ("ronaldito",3000,1,"Programador",3);
insert into tb_funcionario (nome,salario,atividade,cargo,cargo_id) values ("marcelo",5000,1,"Medica",4);
insert into tb_funcionario (nome,salario,atividade,cargo,cargo_id) values ("romariovisk",7000,1,"Programador",3);
insert into tb_funcionario (nome,salario,atividade,cargo,cargo_id) values ("mariah carrie",8000,0,"Limpeza",2);
insert into tb_funcionario (nome,salario,atividade,cargo,cargo_id) values ("samuela",9000,1,"Programador",3);
insert into tb_funcionario (nome,salario,atividade,cargo,cargo_id) values ("billie",7700,1,"Programador",3);
insert into tb_funcionario (nome,salario,atividade,cargo,cargo_id) values ("marcelina",6000,0,"Medica",4);
insert into tb_funcionario (nome,salario,atividade,cargo,cargo_id) values ("robson",4000,1,"Cozinheiro",1);
insert into tb_funcionario (nome,salario,atividade,cargo,cargo_id) values ("mariana",3000,1,"Cozinehiro",1);
insert into tb_funcionario (nome,salario,atividade,cargo,cargo_id) values ("rodrigo",2000,0,"limpeza",2);

select *from tb_funcionario where salario>2000;
select *from tb_funcionario where salario>=1000 and salario<=2000;
select *from tb_funcionario where nome like "%c%";
select *
from tb_funcionario
inner join tb_cargo
on tb_funcionario.setor=tb_cargo.cargo;