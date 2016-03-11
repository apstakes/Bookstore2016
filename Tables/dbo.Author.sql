CREATE TABLE [dbo].[Author]
(
[id] [int] NOT NULL,
[firstname] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lastname] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
ALTER TABLE [dbo].[Author] ADD 
CONSTRAINT [PK_Author_id] PRIMARY KEY CLUSTERED  ([id]) ON [PRIMARY]
GO
