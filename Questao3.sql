SELECT Id, Nome, DataInicio, DataFim FROM Projetos 
WHERE DataFim > CAST( GETDATE()AS DATE) ORDER BY Nome