CREATE PROCEDURE sp_inserir_tarefa AS BEGIN
	SELECT 4 AS Id,
	1 AS ProjetoId, 
	'Conversar com especialistas2' As Titulo, 
	'Entrar com contato com especialitas2' As Descricaco, 
	'Em andamento' As Status;
END;

EXEC sp_inserir_tarefa

IF EXISTS (SELECT Id FROM Projetos WHERE Id = 1)
	BEGIN
		INSERT INTO Tarefas (Id, ProjetoId, Titulo, Descricao, Status) EXECUTE sp_inserir_tarefa
	END
