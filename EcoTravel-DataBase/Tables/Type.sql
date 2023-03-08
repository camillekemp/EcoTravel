CREATE TABLE [dbo].[Type]
(
	[IdType] INT IDENTITY NOT NULL, 
    [type] NVARCHAR(50) NULL, 
    CONSTRAINT [PK_Type] PRIMARY KEY ([IdType]) 
)
