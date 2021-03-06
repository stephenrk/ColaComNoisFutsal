USE [ColaComNoisFutsal]
GO

/****** Object:  Table [dbo].[CCN_Logins]    Script Date: 30/06/2017 14:38:00 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[CCN_Logins](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Email] [varchar](30) NOT NULL,
	[Nome] [varchar](30) NOT NULL,
	[SobreNome] [varchar](30) NOT NULL,
	[Senha] [varchar](50) NOT NULL,
	[Data_Inclusao] [datetime] NOT NULL,
 CONSTRAINT [PK__GDC_Logi__3214EC07764E5CD8] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

