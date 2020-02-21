CREATE DATABASE T_Peoples

USE T_Peoples

CREATE TABLE Funcionarios (
	IdFuncionarios INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(300),
	Sobrenome VARCHAR (300)
)

INSERT INTO Funcionarios(Nome,Sobrenome)
VALUES ('Catarina' , 'Strada') , ('Tadeu' , 'Vitelli')

--DQL

SELECT * FROM Funcionarios