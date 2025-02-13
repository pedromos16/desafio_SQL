SELECT Projetos.Id, Projetos.Nome, Equipes.Nome, Equipes.Setor FROM Projetos 
LEFT JOIN Equipes ON Projetos.Id = Equipes.ProjetoId