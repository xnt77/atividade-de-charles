CREATE TABLE users (
    iduser int auto_increment PRIMARY KEY ,
    nomeuser varchar(255),
    email varchar(255) unique,
    senha varchar(255),
    datacriacao datetime default current_timestamp()

);
insert into users value 
(null,'João','joao@gmail.com','123456',now()),
(null,'Maria','maria@gmail.com','123456',now()),
(null,'Pedro','pedro@gmail.com','123456',now()),
(null,'João','joao2@gmail.com','123456',now()),
(null,'Maria','maria2@gmail.com','123456',now()),
(null,'Pedro','pedro2@gmail.com','123456',now());
