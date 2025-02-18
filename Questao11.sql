CREATE PROCEDURE sp_adicionar_tarefa
(@Id AS INT, @ProjetoId AS INT , @Titulo AS VARCHAR (100), @Descricao AS VARCHAR(500), @Status AS VARCHAR(15))
AS
	if exists (SELECT Id FROM Projetos WHERE Id = @ProjetoId)
		BEGIN
			INSERT INTO Tarefas (Id, ProjetoId, Titulo, Descricao, Status ) 
			VALUES (@Id, @ProjetoId, @Titulo, @Descricao, @Status);
		END

EXEC sp_adicionar_tarefa 4, 3, 'Conversar com especialistas', 'Entrar com contato com especialitas', 'Em andamento';