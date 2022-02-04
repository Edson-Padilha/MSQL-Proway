-- Conectar em um banco específico------------
create schema super_dev;

use super_dev;
-- Criar Tabela-----------------------------
create table cursos(
nome varchar(50)
);
-- inserir valores dentro da tabela----------
insert into curso(nome) values ('curso de git');
insert into curso(nome) values ('curso de mysql');
insert into curso(nome) values ('javascript basico');
insert into curso(nome) values ('python');
insert into curso(nome) values ('java');
insert into curso(nome) values ('css');
insert into curso(nome) values ('html');
insert into curso(nome) values ('android');
insert into curso(nome) values ('kotlin');
insert into curso(nome) values ('oracle');

-- altera de registro
update curso
set nome = 'javascript'
where id = 2;

-- verificar a estrutura da table

desc curso;

-- excluir registros da tabela
delete from curso;

-- criando uma coluna nova do tipo inteiro e marcada como chave primaria (pk)

alter table curso add column id int primary key auto_increment;

-- verificar
-- query - consulta - vai apresentar o Resulted Resultado da Statement(consulta)

select nome from curso;


