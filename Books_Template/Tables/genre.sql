﻿CREATE TABLE [dbo].[genre]
(
	[Id] BIGINT NOT NULL PRIMARY KEY IDENTITY, 
    [Description] VARCHAR(100) NOT NULL, 
    [Status] BIT NOT NULL DEFAULT 1
)