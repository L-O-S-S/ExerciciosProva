CREATE DATABASE prova;
USE prova;

CREATE TABLE aluno
( 
 id_alu int auto_increment primary key,
 ra_alu varchar(8) not null,
 nom_alu varchar(100) not null,
 sex_alu char(1) not null,
 dt_nasc_alu date not null,
 dt_matr_alu date not null,
 email_alu varchar(100) not null,
 curso_alu varchar(100) not null,
 log_end_alu varchar(100) not null,
 num_end_alu varchar(20) not null,
 comp_end_alu varchar(20) not null,
 bair_end_alu varchar(100) not null,
 cid_end_alu varchar(100) not null,
 uf_end_alu char(2) not null
);
create table funcionario
(
id_fun int primary key auto_increment,
nom_fun varchar(100) not null,
sex_fun char(1) not null,
dtn_fun datetime not null,
crt_trab_fun varchar(50) not null,
tel_fix_fun varchar(15) not null,
tel_cel_fun varchar(15) not null,
email_fun varchar(100) not null,
log_end_fun varchar(100) not null,
num_end_fun int not null,
bair_end_fun varchar(100) not null,
cid_end_fun varchar(100) not null,
UF_end_fun char(2) not null
);

