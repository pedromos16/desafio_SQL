SELECT p.Id AS Id, Nome, COUNT(*) AS QuantidadeDeTarefas FROM Projetos p 
LEFT JOIN Tarefas ON p.Id = ProjetoId GROUP BY p.Id, Nome
