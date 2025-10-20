create table Cliente (
    id INT AUTO_INCREMENT PRIMARY KEY,
    id_livro int(5),
    nome_cliente VARCHAR(50),
    data_de_nascimento date,
    sexo VARCHAR(5),
    gen_preferido VARCHAR(50),
    cidade VARCHAR(50)
);
insert INTO Cliente (id, id_livro, nome_cliente, data_de_nascimento, sexo, gen_preferido, cidade)
values
(null,"1","joão Silva",'2005-08-10', "Masc","humor","Seabra"),
(null,"2","Maria Cavalcante",'2020-05-08', "Fem","Drama","Iraquara"),
(null,"3","Carlos Pastor",'2015-03-03', "Masc","Realismo","Boninal"),
(null,"4","Ana Costa",'2010-11-07', "Fem","Romance","Seabra");


-- 1. select nome_cliente from cliente where gen_preferido= "romance";
-- 2. select nome_cliente,sexo from cliente where data_de_nascimento between '2010-01-01' and '2040-01-01';
-- 3.SELECT * FROM cliente WHERE nome_cliente LIKE '%a';
-- 4. select nome_cliente from cliente where data_de_nascimento between '1985-01-01' and '2005-01-01';
-- 5.select nome_cliente,sexo,data_de_nascimento from cliente order by data_de_nascimento;