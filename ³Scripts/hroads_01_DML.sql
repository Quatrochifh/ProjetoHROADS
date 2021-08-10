USE HROADS_TARDE;
GO


--DML

INSERT INTO TipoHabilidade(QualTipoHabi)
VALUES('Ataque'),('Defesa'),('Cura'),('Magia');
GO



INSERT INTO Classes(TipoClasse)
VALUES('Barbaro'),('Cruzado'),('Caçadora de Demônios'),('Monge'),('Necromante'),('Feiticeiro'),('Arcanista');
GO


INSERT INTO Habilidades(idTipoHabi,QualHabilidade)
VALUES(1, 'Lança Mortal'), (2,'Escudo Supremo'), (3,'Recuperar Vida');
GO
INSERT INTO Habilidades(idTipoHabi,QualHabilidade)
VALUES(4, 'NULL');
GO




INSERT INTO ClasseHabilidade(idClasse,idHabilidade)
VALUES(1, 1 ), (2,2), (3,1),(4,3), (5,4), (6,3), (7,4), (1,2), (4,2);
GO




INSERT INTO Personagens(idClasse,NomePer,CapaMaxVida,CapaMaxMana,DataCriacao,DataAtual)
VALUES(1, 'DeBug', '100','80','09/08/2021','DataAtual'), (2,'BitBug','70','100','10/08/2021','DataAtual'), (7,'Fer8','75','60','11/08/2021','DataAtual');
GO



UPDATE Personagens
SET NomePer = 'Fer7'
WHERE idPersonagem = (3)
GO

UPDATE Classes
SET TipoClasse = 'Necromancer'
WHERE idClasse = (5)
GO