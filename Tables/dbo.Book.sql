CREATE TABLE [dbo].[Book]
(
[id] [int] NULL,
[title] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AuthorID] [int] NULL
) ON [PRIMARY]
ALTER TABLE [dbo].[Book] ADD
CONSTRAINT [FK_Book_Author] FOREIGN KEY ([AuthorID]) REFERENCES [dbo].[Author] ([id]) ON DELETE CASCADE ON UPDATE CASCADE
GO
