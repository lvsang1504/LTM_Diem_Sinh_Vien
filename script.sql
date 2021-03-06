USE [LapTrinhMang]
GO
/****** Object:  Table [dbo].[SinhVien]    Script Date: 26/11/2021 5:12:59 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SinhVien](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[hoten] [nchar](200) NULL,
	[mssv] [nchar](200) NULL,
	[toan] [nchar](200) NULL,
	[van] [nchar](200) NULL,
	[anh] [nchar](200) NULL,
 CONSTRAINT [PK_SinhVien] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[SinhVien] ON 

INSERT [dbo].[SinhVien] ([id], [hoten], [mssv], [toan], [van], [anh]) VALUES (10, N'U/x8Gq7yuDrGREem/7TIvjLe5vQCAwN9                                                                                                                                                                        ', N'O+bJNEwT3LbDbg8P8nUT1g==                                                                                                                                                                                ', N'kXXAiY6OjX4=                                                                                                                                                                                            ', N'kzaaYWzIq2U=                                                                                                                                                                                            ', N'Lh66euZ75Rc=                                                                                                                                                                                            ')
INSERT [dbo].[SinhVien] ([id], [hoten], [mssv], [toan], [van], [anh]) VALUES (11, N'hBsRUeNOqfX6ejgMs/JpATLe5vQCAwN9                                                                                                                                                                        ', N'g0T86n8k2Z32jmErgDt3NQ==                                                                                                                                                                                ', N'kXXAiY6OjX4=                                                                                                                                                                                            ', N'tyrjquxJO3g=                                                                                                                                                                                            ', N'pmxfO+LLIAY=                                                                                                                                                                                            ')
INSERT [dbo].[SinhVien] ([id], [hoten], [mssv], [toan], [van], [anh]) VALUES (12, N'U0UKvTUcARA3WZIzsf4gnYklKlCX19Qm                                                                                                                                                                        ', N'g0T86n8k2Z0dbRcwfsQYCw==                                                                                                                                                                                ', N'pmxfO+LLIAY=                                                                                                                                                                                            ', N'tyrjquxJO3g=                                                                                                                                                                                            ', N'djWaOcY2ph8=                                                                                                                                                                                            ')
INSERT [dbo].[SinhVien] ([id], [hoten], [mssv], [toan], [van], [anh]) VALUES (13, N'ilwGfb+daAypPSJxApO9gK8wGjK/LAOdXCqO/Iw41hU=                                                                                                                                                            ', N'O+bJNEwT3LYdbRcwfsQYCw==                                                                                                                                                                                ', N'7IDfo6wckwU=                                                                                                                                                                                            ', N'tyrjquxJO3g=                                                                                                                                                                                            ', N'djWaOcY2ph8=                                                                                                                                                                                            ')
SET IDENTITY_INSERT [dbo].[SinhVien] OFF
