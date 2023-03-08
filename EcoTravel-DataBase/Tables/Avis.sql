CREATE TABLE [dbo].[Avis]
(
	[IdAvis] INT IDENTITY NOT NULL, 
    [idLogement] INT NOT NULL, 
    [idReservation] INT NOT NULL, 
    CONSTRAINT [PK_Avis] PRIMARY KEY ([IdAvis]), 
    CONSTRAINT [FK_Avis_Logement] FOREIGN KEY ([idLogement]) REFERENCES [Logement]([idLogement]), 
    CONSTRAINT [FK_Avis_Reservation] FOREIGN KEY ([idReservation]) REFERENCES [Reservation]([idReservation]) 
)
