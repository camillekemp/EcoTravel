CREATE TABLE [dbo].[Reservation]
(
	[IdReservation] INT IDENTITY NOT NULL, 
    [dateDebut] DATE NOT NULL, 
    [dateFin] DATE NOT NULL, 
    [nbAdulte] INT NOT NULL, 
    [nbEnfant] INT NULL, 
    [PrixTotal] INT NOT NULL, 
    [Assurance] BIT NOT NULL,
    [annulerPar] BIT NOT NULL,
    [idLogement] INT NOT NULL, 
    [idClient] INT NOT NULL, 
     
    
    CONSTRAINT [PK_Reservation] PRIMARY KEY ([IdReservation]), 
    CONSTRAINT [FK_Reservation_Logement] FOREIGN KEY ([idLogement]) REFERENCES [Logement]([idlogement]), 
    CONSTRAINT [FK_Reservation_Client] FOREIGN KEY ([idClient]) REFERENCES [Client]([idClient]) 
)
