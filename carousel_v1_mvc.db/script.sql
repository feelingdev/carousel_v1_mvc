USE [master]
GO
/****** Object:  Database [carousel_v1]    Script Date: 11/2/2020 7:51:26 AM ******/
CREATE DATABASE [carousel_v1]
GO


USE [carousel_v1]
GO

/****** Object:  Table [dbo].[Game]    Script Date: 11/2/2020 7:51:26 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Game](
	[GameID] [uniqueidentifier] NOT NULL,
	[GameThumbnail] [nvarchar](200) NULL,
	[GamePreview] [nvarchar](200) NULL,
	[CreatedDate] [datetime] NULL,
 CONSTRAINT [PK_Game] PRIMARY KEY CLUSTERED 
(
	[GameID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
INSERT [dbo].[Game] ([GameID], [GameThumbnail], [GamePreview], [CreatedDate]) VALUES (N'2403e605-00b9-4e8a-9bda-1f88bbc02cc5', N'images/thumb/004.png', N'images/preview/004.png', CAST(N'2020-11-02 07:46:33.347' AS DateTime))
GO
INSERT [dbo].[Game] ([GameID], [GameThumbnail], [GamePreview], [CreatedDate]) VALUES (N'933d2dfd-d0d7-48aa-b344-50e055437929', N'images/thumb/001.png', N'images/preview/001.png', CAST(N'2020-11-02 07:46:30.347' AS DateTime))
GO
INSERT [dbo].[Game] ([GameID], [GameThumbnail], [GamePreview], [CreatedDate]) VALUES (N'400c061b-b23c-4e33-90fe-77881f20a733', N'images/thumb/008.png', N'images/preview/008.png', CAST(N'2020-11-02 07:46:37.347' AS DateTime))
GO
INSERT [dbo].[Game] ([GameID], [GameThumbnail], [GamePreview], [CreatedDate]) VALUES (N'440f4cb2-4270-4653-9270-7a18fcfd0841', N'images/thumb/006.png', N'images/preview/006.png', CAST(N'2020-11-02 07:46:35.347' AS DateTime))
GO
INSERT [dbo].[Game] ([GameID], [GameThumbnail], [GamePreview], [CreatedDate]) VALUES (N'e6ce0fd7-78c0-4211-b92f-ad1fdc35ff8b', N'images/thumb/010.png', N'images/preview/010.png', CAST(N'2020-11-02 07:46:39.347' AS DateTime))
GO
INSERT [dbo].[Game] ([GameID], [GameThumbnail], [GamePreview], [CreatedDate]) VALUES (N'5e4dbced-a0e6-4826-9435-ad31afed7e57', N'images/thumb/009.png', N'images/preview/009.png', CAST(N'2020-11-02 07:46:38.347' AS DateTime))
GO
INSERT [dbo].[Game] ([GameID], [GameThumbnail], [GamePreview], [CreatedDate]) VALUES (N'6b44f206-58b3-4e0c-8fc4-b8f175a03ac5', N'images/thumb/000.png', N'images/preview/000.png', CAST(N'2020-11-02 07:46:29.347' AS DateTime))
GO
INSERT [dbo].[Game] ([GameID], [GameThumbnail], [GamePreview], [CreatedDate]) VALUES (N'f9c690c9-618f-457e-959f-c6d6ff967e3c', N'images/thumb/007.png', N'images/preview/007.png', CAST(N'2020-11-02 07:46:36.347' AS DateTime))
GO
INSERT [dbo].[Game] ([GameID], [GameThumbnail], [GamePreview], [CreatedDate]) VALUES (N'4412ce3f-b89a-4f3a-ae7a-cea4c283d786', N'images/thumb/002.png', N'images/preview/002.png', CAST(N'2020-11-02 07:46:31.347' AS DateTime))
GO
INSERT [dbo].[Game] ([GameID], [GameThumbnail], [GamePreview], [CreatedDate]) VALUES (N'f3cee0f2-6c45-4c11-a935-de78c369f2d0', N'images/thumb/003.png', N'images/preview/003.png', CAST(N'2020-11-02 07:46:32.347' AS DateTime))
GO
INSERT [dbo].[Game] ([GameID], [GameThumbnail], [GamePreview], [CreatedDate]) VALUES (N'14f197e3-9ff1-40f6-bc03-fbaf3e53ee1b', N'images/thumb/005.png', N'images/preview/005.png', CAST(N'2020-11-02 07:46:34.347' AS DateTime))
GO


USE [master]
GO
ALTER DATABASE [carousel_v1] SET  READ_WRITE 
GO
