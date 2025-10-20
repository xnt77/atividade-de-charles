
CREATE TABLE alunos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    cpf VARCHAR(14),
    data_nascimento DATE,
    genero CHAR(1),
    rua VARCHAR(100),
    numero VARCHAR(10),
    bairro VARCHAR(50),
    cidade VARCHAR(50),
    estado CHAR(2),
    telefone VARCHAR(20),
    email VARCHAR(100),
    data_matricula DATE,
    curso VARCHAR(50),
    periodo VARCHAR(10)
);

INSERT INTO alunos (id, nome, cpf, data_nascimento, genero, rua, numero, bairro, cidade, estado, telefone, email, data_matricula, curso, periodo)
VALUES 
(null, 'Ana Paula Souza', '123.456.789-01', '2000-05-12', 'F', 'Rua das Flores', '123', 'Centro', 'São Paulo', 'SP', '(11) 91234-5678', 'ana.souza@email.com', '2022-02-01', 'Inglês', 'Noturno'),
(null, 'Bruno Henrique Lima', '234.567.890-12', '1999-08-25', 'M', 'Av. Brasil', '456', 'Jardins', 'Rio de Janeiro', 'RJ', '(21) 99876-5432', 'bruno.hlima@email.com', '2021-08-15', 'Espanhol', 'Matutino'),
(null, 'Camila Teixeira Alves', '345.678.901-23', '2001-01-10', 'F', 'Rua São João', '789', 'Boa Vista', 'Belo Horizonte', 'MG', '(31) 98765-4321', 'camila.alves@email.com', '2023-03-10', 'Francês', 'Integral'),
(null, 'Diego Martins Costa', '456.789.012-34', '1998-11-03', 'M', 'Rua das Palmeiras', '321', 'Ipanema', 'Rio de Janeiro', 'RJ', '(21) 93456-7812', 'diego.costa@email.com', '2020-01-20', 'Alemão', 'Noturno'),
(null, 'Eduarda Lima Ribeiro', '567.890.123-45', '2000-07-18', 'F', 'Av. Central', '654', 'Centro', 'Recife', 'PE', '(81) 94567-1234', 'eduarda.ribeiro@email.com', '2022-07-01', 'Inglês', 'Vespertino'),
(null, 'Fernando Gomes', '678.901.234-56', '1997-06-14', 'M', 'Rua das Acácias', '987', 'Santa Cecília', 'Curitiba', 'PR', '(41) 95678-2345', 'fernando.gomes@email.com', '2019-08-15', 'Espanhol', 'Matutino'),
(null, 'Gabriela Rocha Lima', '789.012.345-67', '2002-09-27', 'F', 'Av. Paulista', '741', 'Bela Vista', 'São Paulo', 'SP', '(11) 91234-8765', 'gabriela.lima@email.com', '2024-01-05', 'Francês', 'Noturno'),
(null, 'Henrique Silva', '890.123.456-78', '2001-12-12', 'M', 'Rua XV de Novembro', '852', 'Centro', 'Florianópolis', 'SC', '(48) 99876-1122', 'henrique.silva@email.com', '2023-02-14', 'Alemão', 'Integral'),
(null, 'Isabela Santos', '901.234.567-89', '1999-04-03', 'F', 'Rua das Laranjeiras', '963', 'Copacabana', 'Rio de Janeiro', 'RJ', '(21) 93456-3322', 'isabela.santos@email.com', '2021-06-01', 'Inglês', 'Vespertino'),
(null, 'João Pedro Almeida', '012.345.678-90', '2000-03-15', 'M', 'Av. Independência', '147', 'Centro', 'Porto Alegre', 'RS', '(51) 98765-9988', 'joao.almeida@email.com', '2022-03-20', 'Espanhol', 'Matutino'),
(null, 'Karen Costa Oliveira', '111.222.333-44', '2002-10-30', 'F', 'Rua da Liberdade', '369', 'Liberdade', 'Salvador', 'BA', '(71) 95432-8765', 'karen.oliveira@email.com', '2024-02-15', 'Francês', 'Noturno'),
(null, 'Lucas Pereira Silva', '222.333.444-55', '1998-12-01', 'M', 'Rua Amazonas', '753', 'Centro', 'Manaus', 'AM', '(92) 97654-3210', 'lucas.silva@email.com', '2020-07-10', 'Alemão', 'Matutino'),
(null, 'Mariana Fonseca', '333.444.555-66', '2001-02-20', 'F', 'Av. das Américas', '159', 'Barra', 'Rio de Janeiro', 'RJ', '(21) 99876-1234', 'mariana.fonseca@email.com', '2023-05-05', 'Inglês', 'Vespertino'),
(null, 'Nicolas Carvalho', '444.555.666-77', '1997-07-05', 'M', 'Rua do Sol', '258', 'Boa Viagem', 'Recife', 'PE', '(81) 93210-9876', 'nicolas.carvalho@email.com', '2019-03-03', 'Espanhol', 'Noturno'),
(null, 'Olívia Martins', '555.666.777-88', '2000-01-28', 'F', 'Rua Maranhão', '147', 'Centro', 'Fortaleza', 'CE', '(85) 94567-1123', 'olivia.martins@email.com', '2022-09-09', 'Francês', 'Integral'),
(null, 'Paulo Ricardo Nunes', '666.777.888-99', '1999-09-09', 'M', 'Rua Bahia', '951', 'Graça', 'Salvador', 'BA', '(71) 91234-3210', 'paulo.nunes@email.com', '2021-04-10', 'Alemão', 'Matutino'),
(null, 'Quezia Andrade', '777.888.999-00', '2003-05-22', 'F', 'Av. Afonso Pena', '321', 'Centro', 'Belo Horizonte', 'MG', '(31) 99887-6655', 'quezia.andrade@email.com', '2025-02-02', 'Inglês', 'Noturno'),
(null, 'Renan Torres', '888.999.000-11', '2002-08-14', 'M', 'Rua das Gaivotas', '258', 'Itapuã', 'Salvador', 'BA', '(71) 94321-9988', 'renan.torres@email.com', '2024-04-01', 'Espanhol', 'Vespertino'),
(null, 'Sabrina Lopes', '999.000.111-22', '1998-11-11', 'F', 'Rua do Comércio', '753', 'Centro', 'João Pessoa', 'PB', '(83) 97654-4422', 'sabrina.lopes@email.com', '2020-08-08', 'Francês', 'Integral'),
(null, 'Thiago Moura', '000.111.222-33', '2001-06-06', 'M', 'Av. das Nações', '369', 'Asa Norte', 'Brasília', 'DF', '(61) 98765-5544', 'thiago.moura@email.com', '2023-09-15', 'Alemão', 'Matutino');



/* PERGUNTAS
1. Listar todos os alunos cadastrados.x
    R: SELECT *from alunos;
2. Exibir o nome, e-mail e curso dos alunos do período da manhã. x
    R: SELECT nome,email,periodo from alunos where periodo="matutino";
3. Encontrar os alunos matriculados no curso de Inglês.x
    R: SELECT nome,curso from alunos where curso="ingles";
4. Listar os alunos ordenados por data de matrícula (do mais recente para o mais antigo).x
 R:   SELECT nome,email,curso,periodo,data_matricula from alunos order by data_matricula desc;
5. Contar quantos alunos estão matriculados em cada curso.
    R: SELECT curso,count(*) from alunos group by curso;
6. Quais alunos são do estado de São Paulo (SP)?
    R: SELECT estado,count(*) from alunos where estado = "sp";
7. Qual é o nome e o telefone dos alunos que estudam no período da noite?
    R: SELECT nome,telefone from alunos where periodo = "noturno";
8. Listar os alunos cujo nome começa com a letra "J".
    R: SELECT * FROM alunos WHERE nome LIKE 'J%';
9. Exibir os alunos nascidos após o ano de 2005.
    R: SELECT * FROM alunos WHERE YEAR(data_nascimento) > 2005;
10. Mostrar o total de alunos por período (manhã, tarde, noite).
    R: SELECT periodo, COUNT(*) AS total_alunos FROM alunos GROUP BY periodo;
11. Quais alunos têm e-mail do domínio "@gmail.com"?
    R: SELECT * FROM alunos WHERE email LIKE '%@gmail.com';
12. Listar os alunos que moram na cidade de Belo Horizonte.
    R: SELECT * FROM alunos WHERE cidade = 'Belo Horizonte';
13. Quais são os alunos com matrícula mais antiga (primeiros matriculados)?
    R: SELECT * FROM alunos ORDER BY data_matricula ASCLIMIT;
14. Exibir os alunos ordenados por nome em ordem alfabética.
    R: SELECT * FROM alunos ORDER BY nome ASC;
15. Listar todos os cursos diferentes que estão sendo cursados pelos alunos (sem repetições).
    R: SELECT DISTINCT curso FROM alunos;

*/

