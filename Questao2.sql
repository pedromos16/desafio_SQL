INSERT INTO Projetos (Id, Nome, Descricao, DataInicio, DataFim) 
VALUES (1, 'Seguro de Aeronaves', 'Seguro para aeronaves da aviacao comercial regular', '2025-02-12', '2026-08-27');

INSERT INTO Projetos (Id, Nome, Descricao, DataInicio, DataFim) 
VALUES (2, 'Seguro de Navios', 'Seguro para navios de cruzeiro', '2025-02-18', '2027-01-30');

INSERT INTO Projetos (Id, Nome, Descricao, DataInicio, DataFim) 
VALUES (3, 'Seguro de Carros Eletricos', NULL, '2025-04-27', '2025-09-05');



INSERT INTO Tarefas (Id, ProjetoId, Titulo, Descricao, Status) 
VALUES (1, 1, 'Estudar Aeronaves', 'Entender o setor de aviacao comercial regular', 'Concluido');

INSERT INTO Tarefas (Id, ProjetoId, Titulo, Descricao, Status) 
VALUES (2, 3, 'Entrar em contato com empresas de carros eletricos', NULL, 'Em andamento');

INSERT INTO Tarefas (Id, ProjetoId, Titulo, Descricao, Status) 
VALUES (3, 2, 'Escolha das regioes atendidas', NULL, 'Nao iniciado');


INSERT INTO Usuarios (Id, Nome, Email, Telefone, Cargo) 
VALUES (1, 'Pedro', 'kathlyn9847@uorak.com', '(83) 3038-5432', 'Desenvolvedor');

INSERT INTO Usuarios (Id, Nome, Email, Telefone, Cargo) 
VALUES (2, 'Marcelo', 'kathlyn9847@uorak.com', '(83) 3038-5432', 'Desenvolvedor');

INSERT INTO Usuarios (Id, Nome, Email, Telefone, Cargo) 
VALUES (3, 'Ivan', 'kathlyn9847@uorak.com', '(83) 3038-5432', 'Desenvolvedor');

INSERT INTO Usuarios (Id, Nome, Email, Telefone, Cargo) 
VALUES (4, 'Bruna', 'kathlyn9847@uorak.com', '(83) 3038-5432', 'Tech Recruiter');

INSERT INTO Usuarios (Id, Nome, Email, Telefone, Cargo) 
VALUES (5, 'Carlos', 'kathlyn9847@uorak.com', '(83) 3038-5432', 'Analista Financeiro');


INSERT INTO Equipes (Id, Nome, Setor, Responsavel, Descricao) 
VALUES (1, 'Azul', 'Desenvolvimento', 'Marcelo', 'Equipe de desenvolvimento de software');

INSERT INTO Equipes (Id, Nome, Setor, Responsavel, Descricao) 
VALUES (2, 'Verde', 'Recursos Humanos', 'Bruna', 'Atracao de talentos e gestao interna');

INSERT INTO Equipes (Id, Nome, Setor, Responsavel, Descricao) 
VALUES (3, 'Laranja', 'Financeiro', 'Carlos', 'Gestao finaceira da empresa');


INSERT INTO Usuarios_Equipes (IdUsuario, IdEquipe, DataEntrada, Funcao, Ativo) 
VALUES (1, 1, '2025-02-21', 'Desenvolvedor Trainee', 'Sim');

INSERT INTO Usuarios_Equipes (IdUsuario, IdEquipe, DataEntrada, Funcao, Ativo) 
VALUES (4, 2, '2024-04-15', 'Tech Recruiter', 'Sim');

INSERT INTO Usuarios_Equipes (IdUsuario, IdEquipe, DataEntrada, Funcao, Ativo) 
VALUES (5, 3, '2023-07-03', 'Analista financeiro', 'Nao');