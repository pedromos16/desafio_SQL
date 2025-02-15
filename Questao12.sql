CREATE PROCEDURE sp_exibir_tarefa_teste2 (@IdUsuario AS INT, @IdEquipe AS INT)
AS
	BEGIN
		SELECT Tarefas.Titulo, Usuarios.Nome, Equipes.Nome FROM Tarefas INNER JOIN Equipes 
		ON Tarefas.ProjetoId = Equipes.ProjetoId INNER JOIN Usuarios_Equipes ON Equipes.Id = Usuarios_Equipes.IdEquipe 
		INNER JOIN Usuarios ON Usuarios_Equipes.IdUsuario = Usuarios.Id WHERE Usuarios.Id = @IdUsuario AND Equipes.Id = @IdEquipe
	END


EXEC sp_exibir_tarefa_teste2 4, 2;