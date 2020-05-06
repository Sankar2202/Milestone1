USE [Milestone1]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[School](
	[Id] [int] NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Address] [varchar](100) NOT NULL
) ON [PRIMARY]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Student](
	[Id] [int] NOT NULL,
	[Name] [varchar](20) NOT NULL,
	[DateOfBirth] [datetime] NOT NULL,
	[Gender] [bit] NOT NULL,
	[Address] [varchar](240) NOT NULL,
	[PhoneNumber] [int] NOT NULL,
	[Email] [varchar](20) NOT NULL,
	[SchoolId] [int] NOT NULL
) ON [PRIMARY]
GO
