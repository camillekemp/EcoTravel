CREATE TABLE [dbo].[Indisponibilite]
(
	[IdIndisponibilite] INT IDENTITY NOT NULL, 
    [dateDebut] DATE NOT NULL, 
    [dateFin] DATE NOT NULL, 
    [idClient] INT NOT NULL, 
    [idLogement] INT NULL, 
    CONSTRAINT [PK_Indisponibilite] PRIMARY KEY ([IdIndisponibilite]), 
    CONSTRAINT [FK_Indisponibilite_Logement] FOREIGN KEY ([idLogement]) REFERENCES [Logement]([idLogement]), 
    CONSTRAINT [FK_Indisponibilite_Client] FOREIGN KEY ([idClient]) REFERENCES [Client]([idClient]) 
)
