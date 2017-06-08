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

INSERT [dbo].[francais] VALUES (1, "ROchette", "laurent")
INSERT [dbo].[francais] VALUES (2, "Cgabot", "Geneviève")
