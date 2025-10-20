CREATE DATABASE IF NOT EXISTS sistema_crud;
USE sistema_crud;

CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY, -- ID único para cada usuário
    nome VARCHAR(150) NOT NULL,
    sobrenome varchar(50);       -- Nome completo
    email VARCHAR(150) UNIQUE NOT NULL,-- Email (não pode repetir)
    telefone VARCHAR(20),              -- Telefone
    senha VARCHAR(255) NOT NULL,       -- Senha (vai ser salva criptografada)
    perfil ENUM('admin','usuario') DEFAULT 'usuario', -- Tipo de conta
    status ENUM('ativo','inativo','pendente','banido') DEFAULT 'pendente',
    data_cadastro TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    atualizado_em TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    ultimo_login TIMESTAMP NULL,
    avatar VARCHAR(255) NULL           -- Link para foto de perfil
);

INSERT INTO usuarios (nome, email, telefone, senha, perfil, status, avatar) VALUES
('Ana Silva', 'ana.silva@example.com', '71999990001', '$2y$10$abc1234567890123456789abcdxyz1234567890', 'usuario', 'ativo', 'ana.jpg'),
('Carlos Souza', 'carlos.souza@example.com', '71999990002', '$2y$10$abc1234567890123456789abcdxyz1234567890', 'admin', 'ativo', 'carlos.jpg'),
('Mariana Costa', 'mariana.costa@example.com', '71999990003', '$2y$10$abc1234567890123456789abcdxyz1234567890', 'usuario', 'inativo', 'mariana.jpg'),
('João Oliveira', 'joao.oliveira@example.com', '71999990004', '$2y$10$abc1234567890123456789abcdxyz1234567890', 'usuario', 'ativo', 'joao.jpg'),
('Fernanda Lima', 'fernanda.lima@example.com', '71999990005', '$2y$10$abc1234567890123456789abcdxyz1234567890', 'usuario', 'ativo', 'fernanda.jpg'),
('Roberto Santos', 'roberto.santos@example.com', '71999990006', '$2y$10$abc1234567890123456789abcdxyz1234567890', 'admin', 'ativo', 'roberto.jpg');


/*
Explicando para os alunos:
AUTO_INCREMENT → faz o id crescer sozinho a cada novo usuário.
NOT NULL → o campo não pode ficar vazio.
UNIQUE → garante que não existam dois usuários com o mesmo email.
ENUM → define uma lista de valores possíveis (ex: "admin" ou "usuario").
TIMESTAMP → salva data e hora automaticamente.
*/
