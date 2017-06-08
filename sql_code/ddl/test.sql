SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[francais](
  [ID] [int] IDENTITY(1,1) NOT NULL,
  [nom] [varchar](20) NOT NULL,
  [prénom] [varchar](20) NOT NULL
  CONSTRAINT [PK_francais] PRIMARY KEY CLUSTERED
  (
    [ID] ASC
  )
)
GO

INSERT [dbo].[francais] ([ID], [nom], [prénom]) VALUES (1, "Rochette", "laurent")
INSERT [dbo].[francais] ([ID], [nom], [prénom]) VALUES (2, "Chabot", "Geneviève")
