
--criação de tabela-----------------------------------
create table cliente(
id INT SERIAL PRIMARY key,
nome_cliente varchar (50) not null,
email_cliente varchar (50) not null,
cpf_cliente varchar (50) not null unique,
endereco_cliente varchar (50) not null,
data_nascimento_cliente date not null);

select * from cliente;

--insercao de dados na tabela-----------------------------------
insert into cliente
values('1',
'franklin malala',
'franklinmalala@gmail.com',
'12345678910',
'bairro nao sei das contas rua nao te interessa',
'1998-06-02')

update cliente 
set nome_cliente  = 'franklin Statzner', cpf_cliente = '11223344556'
where id_cliente = 1;

select *from cliente

delete from cliente 
where nome_cliente = 'franklin Statzner'

select *from cliente


 





 













