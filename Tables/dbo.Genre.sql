CREATE TABLE [dbo].[Genre]
(
[id] [int] NOT NULL,
[Name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Description] [varchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Genre] ADD CONSTRAINT [PK__Genre__3213E83F335E41BB] PRIMARY KEY CLUSTERED  ([id]) ON [PRIMARY]
GO
