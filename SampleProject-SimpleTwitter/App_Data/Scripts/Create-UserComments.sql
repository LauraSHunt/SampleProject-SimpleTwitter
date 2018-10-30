CREATE TABLE [dbo].[UserComments] (
    [Id]        INT            IDENTITY (1, 1) NOT NULL,
    [Name]      NVARCHAR (25)  NOT NULL,
    [Comment]   NVARCHAR (140) NOT NULL,
    [CreatedOn] DATETIME       DEFAULT (getdate()) NOT NULL,
    CONSTRAINT [PK_UserComments] PRIMARY KEY CLUSTERED ([Id] ASC)
);