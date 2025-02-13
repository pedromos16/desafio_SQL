CREATE TABLE Projetos(
	Id INT PRIMARY KEY,
	Nome VARCHAR (100) NOT NULL,
	Descricao VARCHAR(500),
	DataInicio DATE NOT NULL,
	DataFim DATE
);

CREATE TABLE Tarfeas(
	Id INT PRIMARY KEY,
	ProjetoId INT NOT NULL, 
	Titulo VARCHAR(50) NOT NULL,
	Descricao VARCHAR(500),
	Status VARCHAR(15) NOT NULL CHECK (Status in ('Nao iniciado', 'Em anadamento', 'Finalizado')),
	FOREIGN KEY (ProjetoId) REFERENCES Projetos(id)
);

CREATE TABLE Usuarios (
	Id INT PRIMARY KEY,
	Nome VARCHAR (50) NOT NULL,
	Email VARCHAR(50) NOT NULL,
	Telefone VARCHAR(20) NOT NULL,
	Cargo VARCHAR(30) NOT NULL
);

CREATE TABLE Equipes (
	Id INT PRIMARY KEY,
	Nome VARCHAR (50) NOT NULL,
	Setor VARCHAR(30) NOT NULL,
	Responsavel VARCHAR(50) NOT NULL,
	Descricao VARCHAR(500)
);

CREATE TABLE Usuarios_Equipes(
	IdUsuario INT NOT NULL,
	IdEquipe INT NOT NULL,
	DataEntrada DATE NOT NULL,
	Funcao VARCHAR(30) NOT NULL,
	Ativo VARCHAR(5) NOT NULL CHECK (Ativo in ('Sim', 'Nao')),
	FOREIGN KEY (IdUsuario) REFERENCES Usuarios (Id),
	FOREIGN KEY (IdEquipe) REFERENCES Equipes (Id)
);