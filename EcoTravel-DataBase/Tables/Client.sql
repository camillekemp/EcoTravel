CREATE TABLE [dbo].[Client]
(
	[IdClient] INT IDENTITY NOT NULL, 
    [nom] NVARCHAR(50) NOT NULL, 
    [prenom] NVARCHAR(50) NOT NULL, 
    [email] NVARCHAR(255) NOT NULL, 
    [pays] NVARCHAR(50) NOT NULL, 
    [telephone] NVARCHAR(50) NOT NULL,
    [password] VARBINARY(64) NOT NULL, 
    CONSTRAINT [PK_Client] PRIMARY KEY ([IdClient]), 
)
