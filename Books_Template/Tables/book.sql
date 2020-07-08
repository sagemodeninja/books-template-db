CREATE TABLE [dbo].[book] (
    [Id]      BIGINT        IDENTITY (1, 1) NOT NULL,
    [GenreId] BIGINT        NOT NULL,
    [Title]   VARCHAR (100) NOT NULL,
    [Summary] VARCHAR (250) NULL,
    [Status]  BIT           CONSTRAINT [DF_book_Statu] DEFAULT ((1)) NOT NULL
);

