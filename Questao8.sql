SELECT Projetos.Nome, Tarefas.Titulo FROM Projetos 
INNER JOIN Tarefas ON Projetos.Id = Tarefas.ProjetoId