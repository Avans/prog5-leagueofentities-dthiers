﻿CREATE TABLE [dbo].[Team]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[Name] NVARCHAR(52) NOT NULL, 
	[Ranking] INT NOT NULL,
	[Country] NVARCHAR(52) NULL,
	[LogoURL] NVARCHAR(128) NULL
)
