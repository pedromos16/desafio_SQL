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
VALUES (1, 'Pedro', 'kathlyn9847@uorak.com', '(83) 3038-5432', 'Trainee');

INSERT INTO Usuarios (Id, Nome, Email, Telefone, Cargo) 
VALUES (2, 'Marcelo', 'kathlyn9847@uorak.com', '(83) 3038-5432', 'Senior');

INSERT INTO Usuarios (Id, Nome, Email, Telefone, Cargo) 
VALUES (3, 'Ivan', 'kathlyn9847@uorak.com', '(83) 3038-5432', 'Senior');