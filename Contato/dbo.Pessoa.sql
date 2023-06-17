CREATE TABLE [dbo].[Pessoa]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Nome] NCHAR(100) NULL, 
    [Empresa] NCHAR(100) NULL, 
    [Telefone] NCHAR(100) NULL, 
    [Email] NCHAR(100) NULL, 
    [Cliente] BIT NULL, 
    [UltimaChamada] DATETIME NULL
)
