/****** Object:  Table [dbo].[Guids]    Script Date: 3/13/2014 11:46:40 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Guids]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Guids](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Guid] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_Guids_1] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Users]    Script Date: 3/13/2014 11:46:40 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Users]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Users](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Username] [nvarchar](100) NOT NULL,
	[Password] [nvarchar](300) NOT NULL,
	[Email] [nvarchar](200) NULL,
	[Firstname] [nvarchar](200) NOT NULL,
	[Lastname] [nvarchar](200) NOT NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET IDENTITY_INSERT [dbo].[Guids] ON 

GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (1, N'd7b59727-7b9e-4727-9d9a-7a8c90722a57')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (2, N'f22817b3-eb22-47ce-b429-06edec46a346')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (3, N'3036f643-2862-4f75-827d-60ba4107d039')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (4, N'37bbba9f-6cb3-4ab5-9aac-c5274c915932')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (5, N'38ec63ff-718a-49dc-b4a4-7dbfcfa8327b')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (6, N'3073ec88-6214-4254-b552-a117ef23b65a')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (7, N'33685c4f-2eeb-4e86-b303-06d79f78e8cb')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (8, N'6bd84580-00c2-4ae9-a7b3-ce2aad374546')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (9, N'6336a1ba-9db9-40db-8df8-f3c305476ac1')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (10, N'01599fdd-7ef3-4bb7-b5ce-f28fa2e81578')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (11, N'afe04adf-3a8c-4794-909a-9a6fd299b6ed')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (12, N'33306770-fb0c-47d9-ad20-4444ed2e8b73')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (13, N'e47f1b3d-209b-45fc-8138-d1ea1183f69b')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (14, N'00aa3ee6-725e-4eeb-9de6-b5c35cdec626')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (15, N'6fc3f27b-7998-40b4-a210-0c50a7a63ec1')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (16, N'5cc5f231-7af4-4ab5-82ce-8b36303e2f70')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (17, N'91aa2ca1-5459-4276-ac9a-7ad4209c544e')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (18, N'822fdacc-0a79-4322-afd3-212c0604570e')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (19, N'1204dfbd-38f8-4673-ab40-6e4812326926')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (20, N'a5277270-a724-4d0e-8297-0fd3c5cc11b6')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (21, N'185090a6-3a22-4a99-bb99-82389226783d')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (22, N'59e237db-b3a7-41b6-acfd-3bbe5574344e')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (23, N'f550782b-32f0-44c6-96f0-5f6c7dd883b9')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (24, N'd14de273-d275-4d57-bad3-51fa5ff2d00d')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (25, N'551c4eb1-5829-486e-a9b5-6e55f1e4b6d2')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (26, N'95011318-befa-4b0c-8b56-0c308fcc7c79')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (27, N'38cf027c-dc09-4398-853a-b23551f02467')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (28, N'7c4f171b-e333-4991-80d9-edb8ecc15a62')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (29, N'379b4c72-0c1b-4131-9f31-e65bb3a0f198')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (30, N'c3c1c18e-2743-41f8-82bb-f6fde1b067a1')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (31, N'f7ad31db-2f24-43ea-9b02-0fd697fcac41')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (32, N'1e71f3ee-ca97-45a0-8e65-b06301d013c4')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (33, N'a1f27384-ebd3-45e4-8a0e-abfa867e085d')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (34, N'd1ba840d-5a08-48f0-8e38-fc9e4d6112ad')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (35, N'95cf773d-6ec7-46fe-b63c-4230e4bc0e0e')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (36, N'e95cce51-7e1b-4370-a2d9-22ddbef11e52')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (37, N'09f6511e-3333-491a-9c94-02a0e8793eb8')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (38, N'0b4e1fbd-4ed7-4136-8645-2834957ac16f')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (39, N'37264799-f804-47ca-9312-935934fef389')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (40, N'96c2ad68-c78e-4101-b375-4777a23495bc')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (41, N'bb4a501b-0c9e-4174-876a-51ee31c60294')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (42, N'17e19f78-cbbb-4e36-b550-a3d6a1232fc3')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (43, N'72cd1d8a-f816-41c8-a65e-3b225d8fea49')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (44, N'a82331ae-3b5a-47c3-8063-c01d2f539b67')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (45, N'9f6fb70b-4081-4630-9981-5d249cbdfb83')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (46, N'589c8a1c-b65e-4838-913c-f208d966929e')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (47, N'5131887f-3d2a-4b27-ac5f-be2dce93b285')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (48, N'22f7ef29-d594-49eb-824d-41d494a084b2')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (49, N'd911ad0c-191e-43fc-8e98-b1d5d8cc2162')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (50, N'432ddcc4-00a5-40d1-a07e-c14d621c2014')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (51, N'9b889027-197a-4588-b2ef-f7e33033ffd8')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (52, N'd8cc5460-74ee-4e04-9d97-a1e602ba2033')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (53, N'f4ac76d4-53ba-494e-abb2-2677daf2a0f1')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (54, N'6f7f895a-20e2-47e4-8a79-fdcc8fbf3dec')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (55, N'f344266a-1a32-42c7-96fa-112eae476968')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (56, N'509c37f6-7236-4586-8c81-4a48ff507b4e')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (57, N'd73577fe-d00c-41e5-92ba-9671ee3997b8')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (58, N'47cf8bff-5cc9-42a9-a4bf-3ea0bf17a062')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (59, N'cc26102a-c273-449b-ac9f-ec25de635511')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (60, N'b4673513-d356-4e9b-9906-ed878cbd924a')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (61, N'bbe5dbb7-410c-4aca-a297-7a3f3e9c546e')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (62, N'3929be3e-794c-4cdb-b872-c44c91ab8f8d')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (63, N'37a855ef-0557-4260-967e-4055d7aa4423')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (64, N'239c616a-c4d2-4220-a0d4-fa5d809f8669')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (65, N'aad54194-be5b-4fe5-9c83-16ffa586a792')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (66, N'e2ce7815-765f-488c-b913-c85ce4089f4d')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (67, N'180a7f60-5c8f-443f-9e87-b0624afc829b')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (68, N'0615755a-c98e-4def-8892-5178c338e9f0')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (69, N'883de3d5-2104-40d7-969c-becdd9cc4474')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (70, N'873d51a7-313a-4af8-a344-4f15bc2b0b5d')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (71, N'e1f75631-326a-426a-bd7c-6fba522bb3e2')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (72, N'7960e504-e851-4b92-8cad-05880bc9c85f')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (73, N'8fe2f8e1-bbe8-447f-a9c1-25d4fc4cae83')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (74, N'b6c0dc5d-8ea7-4029-90a5-87e9cf9933d9')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (75, N'30c081c8-a601-488b-ae14-d212c92c2332')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (76, N'49992a1d-ec8b-4311-873e-10f9aafac8e2')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (77, N'b17a5520-eeaa-4a9b-a202-77c454f90fce')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (78, N'c69e0731-36bb-492e-8eb6-39adfcd8b203')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (79, N'ec0bf14c-9b7a-4e50-aa10-02fba0cc1871')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (80, N'8a7cd5c8-f04d-4a40-8e4b-b48085faa716')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (81, N'a90a04a0-9bf5-4032-877a-7235aec8c7c3')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (82, N'ee2f4010-55f1-40d8-a950-c2aa36735212')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (83, N'80d97533-4b63-48c7-8603-f1ee5d0e03dd')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (84, N'c7571a31-a9b5-4424-807f-a6405778c1ca')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (85, N'28cfbebf-46cd-4705-b599-b304d974a8d0')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (86, N'4eeefe9c-c923-4d78-9212-1f68a9b0c9cd')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (87, N'9957a0da-70ef-4b0a-977a-c492c3fb6b15')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (88, N'fe3a8365-ea36-4fc8-9530-0d809f1304fd')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (89, N'deb6bcee-e46c-4c61-a777-d728c1e69672')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (90, N'0915e2fa-5ab7-4cc2-9836-b95f73c3b9fb')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (91, N'3af9265c-2a58-485c-a692-64ff954f2ec9')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (92, N'8051b225-6b39-4c48-b526-c5822367e4e8')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (93, N'5b245180-7d64-4ab1-b39c-683c4884c07d')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (94, N'74763d1b-ba27-4e6d-8930-2fa98eee8e8a')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (95, N'e69f15de-e3fe-47cc-a413-5432064183bd')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (96, N'962bd7d2-4d2e-452e-a7a4-cc080926fa39')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (97, N'db954b9d-8321-4411-9d6c-d97a0c65a046')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (98, N'4c3713fb-cb0f-45c5-b213-a6ba578e8bc9')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (99, N'bbb41f84-476c-43aa-b664-ebd29964aa53')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (100, N'805bf997-1521-48c7-ac19-fbabc47f70c6')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (101, N'e37f3f29-dd86-4dc8-87b1-dd45e8f9040d')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (102, N'6e1b677d-070d-46e7-bb2c-b6c844185113')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (103, N'7689418b-b1d0-42c3-b549-fa0c998ea6e8')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (104, N'75b0d4d5-7ac1-4f94-b3c3-c053d91369b2')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (105, N'6bfb200f-374f-4209-871a-3e5500c36ff8')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (106, N'22bdca10-2ffd-4027-b9fd-3011316039ce')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (107, N'4858c65a-43a8-485f-b613-58ca42c41ecb')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (108, N'0be6a181-ba54-44e3-b08f-15216fd40a77')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (109, N'2f0ac11b-f2b0-4667-a2ba-b77136ddd278')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (110, N'92d300f9-a058-4d7f-a34e-16952e1e2262')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (111, N'e39cb92a-4e0b-4e5f-8ac4-09099d26f511')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (112, N'2cf4a312-2c9c-4149-986e-cefb21068259')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (113, N'db739175-8323-487c-859a-4c3f2c6188a2')
GO
INSERT [dbo].[Guids] ([Id], [Guid]) VALUES (114, N'3810af38-0092-46f7-b416-dae986186bff')
GO
SET IDENTITY_INSERT [dbo].[Guids] OFF
GO
