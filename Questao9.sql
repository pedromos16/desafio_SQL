SELECT Usuarios.Nome, Equipes.Nome FROM Usuarios 
INNER JOIN Usuarios_Equipes ON Usuarios.Id = Usuarios_Equipes.IdUsuario 
INNER JOIN Equipes ON Equipes.Id = Usuarios_Equipes.IdEquipe
