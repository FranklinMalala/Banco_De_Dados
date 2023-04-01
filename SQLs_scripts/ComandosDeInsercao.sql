
--Insercao de dados na tabela Usuarios-------------------
insert into usuario (usu_tx_senha, usu_tx_nome_usuario)
values ('123456678', 'Lucas Santos');

insert into usuario (usu_tx_senha, usu_tx_nome_usuario)
values ('9382198312', 'Rafaela nunes');

insert into usuario (usu_tx_senha, usu_tx_nome_usuario)
values ('321983231', 'Pedro paulo');

insert into usuario (usu_tx_senha, usu_tx_nome_usuario)
values ('309812309', 'Agatha Delatorre');

insert into usuario (usu_tx_senha, usu_tx_nome_usuario)
values ('2983912332', 'Bruno Carvaho');


--Insercao de dados na tabela endereço-------------------

insert into endereco (end_int_cep, end_int_num, end_itx_rua, end_tx_comp, end_tx_bairro,
end_tx_cidade, end_tx_estado)
values (25660667, 12, 'Itha', 'logradouro', 'Bom fim', 'Teresópolis','Rio de janeiro');

insert into endereco (end_int_cep, end_int_num, end_itx_rua, end_tx_comp, end_tx_bairro,
end_tx_cidade, end_tx_estado)
values (25660768, 77, 'Sao miguel', 'Vilas boas','padre sicero','Petrópolis','Rio de janeiro');

insert into endereco (end_int_cep, end_int_num, end_itx_rua, end_tx_comp, end_tx_bairro,
end_tx_cidade, end_tx_estado)
values (25660886, 99, 'Lucato', 'Condominio dos patos', 'vergario', 'Petrópolis', 'Rio de Janeiro');

insert into endereco (end_int_cep, end_int_num, end_itx_rua, end_tx_comp, end_tx_bairro,
end_tx_cidade, end_tx_estado)
values (25660556, 32, 'São jose','escadaria São jose','Sao joaquim', 'Teresópolis', 'Rio de janeiro');

insert into endereco (end_int_cep, end_int_num, end_itx_rua, end_tx_comp, end_tx_bairro,
end_tx_cidade, end_tx_estado)
values (25660345, 65, 'Vedeira', 'vila oliveira', 'Oliveira', 'Teresópolis', 'Rio de Janeiro');

select * from endereco


--insercao de dados na tabela clientes ---------------------------------------------
insert into cliente (cli_tx_nome_cli, cli_tx_email, cli_tx_cpf,
cli_tx_endereço, cli_dt_data_nasc, cli_int_codigo_cli)
values('Lucas Santos',
'lucassantos@gmail.com',
'204.738.950-05',
'Logradouro 12',
'1993-08-23',
'12345'
);


insert into cliente (cli_tx_nome_cli, cli_tx_email, cli_tx_cpf,
cli_tx_endereço, cli_dt_data_nasc, cli_int_codigo_cli)
values('Rafaela nunes',
'rafaelanunes@gmail.com',
'305.457.540-38',
'Vilas Boas 77',
'1998-02-12',
'90873'
);




insert into cliente (cli_tx_nome_cli, cli_tx_email, cli_tx_cpf,
cli_tx_endereço, cli_dt_data_nasc, cli_int_codigo_cli)
values('Pedro paulo',
'pedropaulo@hotmail.com',
'849.333.660-20',
'Condominio casa dos patos 99',
'2000-04-16',
'09857'
);


insert into cliente (cli_tx_nome_cli, cli_tx_email, cli_tx_cpf,
cli_tx_endereço, cli_dt_data_nasc, cli_int_codigo_cli)
values('Agatha Delatorre',
'agathadelatorre@gmail.com',
'673.742.580-11',
'escadaria São jose 32',
'2003-07-22',
'87612'
);


 

insert into cliente (cli_tx_nome_cli, cli_tx_email, cli_tx_cpf,
cli_tx_endereço, cli_dt_data_nasc, cli_int_codigo_cli)
values('Bruno Carvaho',
'brunocarv@gmail.com',
'180.271.990-34',
'vila oliveira 65',
'2003-07-22',
'87612'
);

--Insercao de dados na tabela funcionario-------------------

insert into funcionario (fun_tx_codigo, fun_tx_nome_fun,fun_tx_cpf)
values('123456','Carlos Pinho','24695673002');

insert into funcionario (fun_tx_codigo, fun_tx_nome_fun,fun_tx_cpf)
values('789101','Mateus Rodirgues','98263572002');

insert into funcionario (fun_tx_codigo, fun_tx_nome_fun,fun_tx_cpf)
values('111213','Geovana Bueno','86312768040');

insert into funcionario (fun_tx_codigo, fun_tx_nome_fun,fun_tx_cpf)
values('141516','Heitor Neto','36470841074');

insert into funcionario (fun_tx_codigo, fun_tx_nome_fun,fun_tx_cpf)
values('171819','Monika Silva','36470847074');

select * from funcionario

--Insercao de dados na tabela categoria-------------------

insert into categoria (cat_tx_descrição_cat, cat_tx_nome_cat, cat_tx_codigo)
values('Aparelhos Televisivos', 'Televisores','123456');

insert into categoria (cat_tx_descrição_cat, cat_tx_nome_cat, cat_tx_codigo)
values('Celuares, Smartphones', 'Dispositivos moveis','891011');

insert into categoria (cat_tx_descrição_cat, cat_tx_nome_cat, cat_tx_codigo)
values('consoles e portateis', 'Video-Games','121314');

insert into categoria (cat_tx_descrição_cat, cat_tx_nome_cat, cat_tx_codigo)
values('Computadores e Notebooks', 'Computares','151617');

insert into categoria (cat_tx_descrição_cat, cat_tx_nome_cat, cat_tx_codigo)
values('Acessórios para consoles, tvs, e celulares', 'Acessórios','151687');


--Insercao de dados na tabela produtos-------------------

insert into produto (prod_tx_nome_prod, prod_tx_descricao_prod, prod_dt_data_fabri,
prod_int_valor_unitario, prod_int_qtd_em_estoque, prod_int_codigo_prod)
values ('Smart tv LG',
'Smart tv LG 32 polegadas painel tn',
'2021-04-12',
1200,
180,
0981234567
);


insert into produto (prod_tx_nome_prod, prod_tx_descricao_prod, prod_dt_data_fabri,
prod_int_valor_unitario, prod_int_qtd_em_estoque, prod_int_codigo_prod)
values ('Smart tv Toshiba',
'Smart tv Toshiba 50 polegadas painel ips ',
'2017-05-08',
3599,
60,
121345678
);


insert into produto (prod_tx_nome_prod, prod_tx_descricao_prod, prod_dt_data_fabri,
prod_int_valor_unitario, prod_int_qtd_em_estoque, prod_int_codigo_prod)
values ('Smart tv Sony',
'TV Sony 70 polegadas painel ips 120 hertz ',
'2006-08-04',
8999,
130,
098713245
);


insert into produto (prod_tx_nome_prod, prod_tx_descricao_prod, prod_dt_data_fabri,
prod_int_valor_unitario, prod_int_qtd_em_estoque, prod_int_codigo_prod)
values ('Smart tv AOC',
'Smart TV Aoc 42 polegadas painel Tn',
'2006-11-06',
1499,
1200,
123409876
);


insert into produto (prod_tx_nome_prod, prod_tx_descricao_prod, prod_dt_data_fabri,
prod_int_valor_unitario, prod_int_qtd_em_estoque, prod_int_codigo_prod)
values ('Smart tv Samsung',
'Smart TV Samsung 21 polegadas painel Tn',
'2022-12-09',
799,
189,
019283745
);

--Inserção  na tabela estoque-------------------------------------

insert into estoque (est_int_quantidade)
values ('432');

insert into estoque (est_int_quantidade)
values ('765');

insert into estoque (est_int_quantidade)
values ('234');

insert into estoque (est_int_quantidade)
values ('121');

insert into estoque (est_int_quantidade)
values ('987');

--Inserção de dados na  Tabela pedidos-------------------------------------

insert into pedido (ped_dt_data_pedido ,ped_tx_codigo_ped)
values ('2021-06-04','73645903');

insert into pedido (ped_dt_data_pedido ,ped_tx_codigo_ped)
values ('2019-07-06','91472937');

insert into pedido (ped_dt_data_pedido ,ped_tx_codigo_ped)
values ('2019-07-06','26384722');

insert into pedido (ped_dt_data_pedido ,ped_tx_codigo_ped)
values ('2019-07-06','47293743');

insert into pedido (ped_dt_data_pedido ,ped_tx_codigo_ped)
values ('2019-07-06','78492327');

