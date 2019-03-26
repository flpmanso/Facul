drop table if exists empregado_projeto cascade;
drop table if exists Projeto cascade;
drop table if exists Empregado cascade;
drop table if exists Departamento cascade;

Create table Departamento (
sigla varchar(10) PRIMARY KEY,
nome_departamento varchar(150)
);

create table Empregado (
matricula numeric(10) PRIMARY KEY,
nome_empregado varchar(150),
supervisor numeric(10) null,
sigla_departamento varchar(10)
);

create table empregado_projeto (
carga_horaria numeric(4),
matricula_empregado numeric(10),
nome_projeto varchar (150)
);

create table Projeto (
nome varchar (150) primary key,
verba_anual numeric (10)
);

alter table empregado add foreign key (sigla_departamento) references Departamento (sigla);
alter table Empregado add foreign key (supervisor) references Empregado (matricula);
alter table empregado_projeto add foreign key (matricula_empregado) references Empregado (matricula);
alter table empregado_projeto add foreign key (nome_projeto) references Projeto (nome);

INSERT INTO Departamento (sigla,nome_departamento) VALUES('CMP','Departamento de computacao');
insert into empregado (matricula,nome_empregado,supervisor,sigla_departamento) values(1234,'Joao da Silva',null,'CMP');
insert into projeto (nome,verba_anual) values ('projeto de banco de dados',10000);
insert into empregado_projeto (carga_horaria,matricula_empregado,nome_projeto) values (80,1234,'projeto de banco de dados');

select * from empregado


