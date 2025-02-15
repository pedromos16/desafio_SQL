CREATE PROCEDURE sp_atualizar_tarefa
(@Id AS INT, @Status AS VARCHAR(15))
AS
	if exists (SELECT Id FROM Tarefas WHERE Id = @Id)
		BEGIN
			UPDATE Tarefas SET Status = @Status;
		END

EXEC sp_atualizar_tarefa 4, 'Concluido';