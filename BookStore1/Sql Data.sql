USE [master]
GO

/** Object:  Database [BookStore1Context-58446596-5afa-4698-a913-c63613ba1c5d]    Script Date: 4/20/2025 12:19:42 AM **/
IF NOT EXISTS (SELECT name FROM sys.databases WHERE name = N'BookStore1Context-58446596-5afa-4698-a913-c63613ba1c5d')
BEGIN
    CREATE DATABASE [BookStore1Context-58446596-5afa-4698-a913-c63613ba1c5d];
END
GO

USE [BookStore1Context-58446596-5afa-4698-a913-c63613ba1c5d];
GO
ALTER DATABASE [BookStore1Context-58446596-5afa-4698-a913-c63613ba1c5d] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [BookStore1Context-58446596-5afa-4698-a913-c63613ba1c5d] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [BookStore1Context-58446596-5afa-4698-a913-c63613ba1c5d] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [BookStore1Context-58446596-5afa-4698-a913-c63613ba1c5d] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [BookStore1Context-58446596-5afa-4698-a913-c63613ba1c5d] SET ARITHABORT OFF 
GO
ALTER DATABASE [BookStore1Context-58446596-5afa-4698-a913-c63613ba1c5d] SET AUTO_CLOSE ON 
GO
ALTER DATABASE [BookStore1Context-58446596-5afa-4698-a913-c63613ba1c5d] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [BookStore1Context-58446596-5afa-4698-a913-c63613ba1c5d] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [BookStore1Context-58446596-5afa-4698-a913-c63613ba1c5d] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [BookStore1Context-58446596-5afa-4698-a913-c63613ba1c5d] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [BookStore1Context-58446596-5afa-4698-a913-c63613ba1c5d] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [BookStore1Context-58446596-5afa-4698-a913-c63613ba1c5d] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [BookStore1Context-58446596-5afa-4698-a913-c63613ba1c5d] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [BookStore1Context-58446596-5afa-4698-a913-c63613ba1c5d] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [BookStore1Context-58446596-5afa-4698-a913-c63613ba1c5d] SET  ENABLE_BROKER 
GO
ALTER DATABASE [BookStore1Context-58446596-5afa-4698-a913-c63613ba1c5d] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [BookStore1Context-58446596-5afa-4698-a913-c63613ba1c5d] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [BookStore1Context-58446596-5afa-4698-a913-c63613ba1c5d] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [BookStore1Context-58446596-5afa-4698-a913-c63613ba1c5d] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [BookStore1Context-58446596-5afa-4698-a913-c63613ba1c5d] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [BookStore1Context-58446596-5afa-4698-a913-c63613ba1c5d] SET READ_COMMITTED_SNAPSHOT ON 
GO
ALTER DATABASE [BookStore1Context-58446596-5afa-4698-a913-c63613ba1c5d] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [BookStore1Context-58446596-5afa-4698-a913-c63613ba1c5d] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [BookStore1Context-58446596-5afa-4698-a913-c63613ba1c5d] SET  MULTI_USER 
GO
ALTER DATABASE [BookStore1Context-58446596-5afa-4698-a913-c63613ba1c5d] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [BookStore1Context-58446596-5afa-4698-a913-c63613ba1c5d] SET DB_CHAINING OFF 
GO
ALTER DATABASE [BookStore1Context-58446596-5afa-4698-a913-c63613ba1c5d] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [BookStore1Context-58446596-5afa-4698-a913-c63613ba1c5d] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [BookStore1Context-58446596-5afa-4698-a913-c63613ba1c5d] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [BookStore1Context-58446596-5afa-4698-a913-c63613ba1c5d] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
ALTER DATABASE [BookStore1Context-58446596-5afa-4698-a913-c63613ba1c5d] SET QUERY_STORE = OFF
GO
USE [BookStore1Context-58446596-5afa-4698-a913-c63613ba1c5d]
GO
/** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 4/20/2025 12:19:43 AM **/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/** Object:  Table [dbo].[AspNetRoleClaims]    Script Date: 4/20/2025 12:19:43 AM **/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoleClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoleClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/** Object:  Table [dbo].[AspNetRoles]    Script Date: 4/20/2025 12:19:43 AM **/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoles](
	[Id] [nvarchar](450) NOT NULL,
	[Name] [nvarchar](256) NULL,
	[NormalizedName] [nvarchar](256) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/** Object:  Table [dbo].[AspNetUserClaims]    Script Date: 4/20/2025 12:19:43 AM **/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [nvarchar](450) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/** Object:  Table [dbo].[AspNetUserLogins]    Script Date: 4/20/2025 12:19:43 AM **/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserLogins](
	[LoginProvider] [nvarchar](128) NOT NULL,
	[ProviderKey] [nvarchar](128) NOT NULL,
	[ProviderDisplayName] [nvarchar](max) NULL,
	[UserId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserLogins] PRIMARY KEY CLUSTERED 
(
	[LoginProvider] ASC,
	[ProviderKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/** Object:  Table [dbo].[AspNetUserRoles]    Script Date: 4/20/2025 12:19:43 AM **/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserRoles](
	[UserId] [nvarchar](450) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserRoles] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/** Object:  Table [dbo].[AspNetUsers]    Script Date: 4/20/2025 12:19:43 AM **/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUsers](
	[Id] [nvarchar](450) NOT NULL,
	[UserName] [nvarchar](256) NULL,
	[NormalizedUserName] [nvarchar](256) NULL,
	[Email] [nvarchar](256) NULL,
	[NormalizedEmail] [nvarchar](256) NULL,
	[EmailConfirmed] [bit] NOT NULL,
	[PasswordHash] [nvarchar](max) NULL,
	[SecurityStamp] [nvarchar](max) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
	[PhoneNumber] [nvarchar](max) NULL,
	[PhoneNumberConfirmed] [bit] NOT NULL,
	[TwoFactorEnabled] [bit] NOT NULL,
	[LockoutEnd] [datetimeoffset](7) NULL,
	[LockoutEnabled] [bit] NOT NULL,
	[AccessFailedCount] [int] NOT NULL,
 CONSTRAINT [PK_AspNetUsers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/** Object:  Table [dbo].[AspNetUserTokens]    Script Date: 4/20/2025 12:19:43 AM **/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserTokens](
	[UserId] [nvarchar](450) NOT NULL,
	[LoginProvider] [nvarchar](128) NOT NULL,
	[Name] [nvarchar](128) NOT NULL,
	[Value] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserTokens] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[LoginProvider] ASC,
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/** Object:  Table [dbo].[Book]    Script Date: 4/20/2025 12:19:43 AM **/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Book](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](max) NOT NULL,
	[Price] [decimal](18, 2) NOT NULL,
	[ImageUrl] [nvarchar](max) NOT NULL,
	[Author] [nvarchar](max) NOT NULL,
	[Description] [nvarchar](max) NOT NULL,
	[Genre] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_Book] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20250323180232_InitialCreate', N'9.0.0')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20250323184029_AddReleaseDateToMovie', N'9.0.0')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20250323230623_AddGenresToMovie', N'9.0.0')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20250326131134_AddGenreToBook', N'9.0.0')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20250419170938_InitialIdentity', N'9.0.4')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20250419173521_IdentitySetup', N'9.0.4')
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'12ab05f6-ce62-4efc-a39e-1f9be8a75ab6', N'dejvi@gmail.com', N'DEJVI@GMAIL.COM', N'dejvi@gmail.com', N'DEJVI@GMAIL.COM', 0, N'AQAAAAIAAYagAAAAEGHxrYXAI/J1cjca66kwPt1r0kmsSjXgmfOIzsRyRWEMQwK/mE1cPGHy9jGIPX+hKQ==', N'LGKJM3YXJ6VVZ4XJF6FK575OC6JNAOHW', N'4dfed8c1-7897-4e8d-ad87-383413625119', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'3345c73b-04db-42c6-84d3-d52b445cf946', N'iriskaraj@gmail.com', N'IRISKARAJ@GMAIL.COM', N'iriskaraj@gmail.com', N'IRISKARAJ@GMAIL.COM', 0, N'AQAAAAIAAYagAAAAEFXLIquUllY7Vguf5NW9WIVuPl3IDQgyp9svogI0mFTGlGGvExWBqoHSfCUjBcQlHA==', N'QNOQL7E3YE6654FSTWYS2OMREHFRLIJU', N'c4b0abfd-b06b-4a8d-9e13-0f12ea7a255a', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'72233873-85e3-40bd-afe4-c70b9691c108', N'dejvi768@gmail.com', N'DEJVI768@GMAIL.COM', N'dejvi768@gmail.com', N'DEJVI768@GMAIL.COM', 0, N'AQAAAAIAAYagAAAAEG/4GUwAWVA2SfWFF1Autw/e+LIP2MfWv14ojKBHbGaoN+KaARHDiUDbLZLDQH7NLA==', N'ZGXILMWURCNAEZRHK7VLTKQNPLTMRJM5', N'0b71cdd1-edce-444b-8487-8db81cdd40f0', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'90f35378-4d08-4a5a-8848-e0f2868ac6a7', N'ajopipiko@gmail.com', N'AJOPIPIKO@GMAIL.COM', N'ajopipiko@gmail.com', N'AJOPIPIKO@GMAIL.COM', 0, N'AQAAAAIAAYagAAAAEIYpERku8naKwPZJRHNM8jTlauzO2UFiczJtHR5vZIfH4lpOrpg1TG7bA1GLm/bhaQ==', N'64IYL7U5ECKQ4L4BL5563LMJJNUEX57C', N'591988d1-8f15-41a8-8d51-80bf57a8b27e', NULL, 0, 0, NULL, 1, 0)
GO
SET IDENTITY_INSERT [dbo].[Book] ON 

INSERT [dbo].[Book] ([Id], [Title], [Price], [ImageUrl], [Author], [Description], [Genre]) VALUES (5, N'White Nights', CAST(1000.00 AS Decimal(18, 2)), N'https://m.media-amazon.com/images/I/51lMJWnnRDL._AC_UF350,350_QL50_.jpg', N'Fyodor Dostoevsky', N'"White Nights" is a short story by Fyodor Dostoevsky, originally published in 1848, early in the writer''s career. Like many of Dostoevsky''s stories, "White Nights" is told in the first person by a nameless narrator. The narrator is a young man living in Saint Petersburg who suffers from loneliness.', N'Fiction')
INSERT [dbo].[Book] ([Id], [Title], [Price], [ImageUrl], [Author], [Description], [Genre]) VALUES (7, N'Meditations', CAST(1500.00 AS Decimal(18, 2)), N'https://m.media-amazon.com/images/I/91h4ITALnCL._AC_UF1000,1000_QL80_.jpg', N'Marcus Aurelius', N'Meditations is a series of personal writings by Marcus Aurelius, Roman Emperor from 161–180 AD, recording his private notes to himself and ideas on Stoic philosophy. Marcus Aurelius wrote the 12 books of the Meditations in Koine Greek as a source for his own guidance and self-improvement.', N'Philosophy')
INSERT [dbo].[Book] ([Id], [Title], [Price], [ImageUrl], [Author], [Description], [Genre]) VALUES (8, N'Salems''Lot', CAST(1834.00 AS Decimal(18, 2)), N'https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/%27Salem%27s_Lot_%281975%29_front_cover%2C_first_edition.jpg/800px-%27Salem%27s_Lot_%281975%29_front_cover%2C_first_edition.jpg', N'Stephen King', N'''Salem''s Lot is a 1975 horror novel by American author Stephen King. It was his second published novel. The story involves a writer named Ben Mears who returns to the town of Jerusalem''s Lot in Maine, where he lived from the age of five through nine, only to discover that the residents are becoming vampires. ', N'Horror')
INSERT [dbo].[Book] ([Id], [Title], [Price], [ImageUrl], [Author], [Description], [Genre]) VALUES (9, N'Promise Me Sunshine', CAST(1690.00 AS Decimal(18, 2)), N'https://m.media-amazon.com/images/I/81Lyptf4u9L._SL1500_.jpg', N'Cara Bastone', N'Grieving the loss of her best friend, a young woman’s life is turned upside down when she meets a grumpy stranger who swears he can help her live again, in this heartwarming, slow-burn romance by the author of Ready or Not', N'Romance')
INSERT [dbo].[Book] ([Id], [Title], [Price], [ImageUrl], [Author], [Description], [Genre]) VALUES (12, N'1Q84', CAST(1399.00 AS Decimal(18, 2)), N'https://cdn2.penguin.com.au/covers/original/9780099578079.jpg', N'Haruki Murakami', N'A young woman named Aomame follows a taxi driver’s enigmatic suggestion and begins to notice puzzling discrepancies in the world around her. She has entered, she realizes, a parallel existence, which she calls 1Q84 —“Q is for ‘question mark.’ A world that bears a question.” Meanwhile, an aspiring writer named Tengo takes on a suspect ghostwriting project. He becomes so wrapped up with the work and its unusual author that, soon, his previously placid life begins to come unraveled.', N'Novel')
INSERT [dbo].[Book] ([Id], [Title], [Price], [ImageUrl], [Author], [Description], [Genre]) VALUES (13, N'Lies My Teacher Told Me', CAST(1400.00 AS Decimal(18, 2)), N'https://cs.cheggcdn.com/covers2/66220000/66223577_1534504911_Width288.jpg', N'James W. Loewen', N'It’s no big secret that the US school curriculum is more than a little biased — governments have a tendency to rewrite history textbooks in their favour, and the US government is no exception, keeping quiet on the grizzly, harrowing details and episodes which made the USA the country it is today. With particular focus on the American Civil War, Native Americans and the Atlantic Slave Trade, Loewen tries to interrogate and override simplistic, recountings of these events that portray White settlers as heroes and everybody else as uncivilized and barbarous. This is essential reading for anybody wanting to challenge their own preconceptions about American history and challenge the elevated status of American ‘heroes’.', N'History')
INSERT [dbo].[Book] ([Id], [Title], [Price], [ImageUrl], [Author], [Description], [Genre]) VALUES (14, N'Foundations of Chinese Civilization: The Yellow Emperor to the Han Dynasty ', CAST(1300.00 AS Decimal(18, 2)), N'https://images-na.ssl-images-amazon.com/images/I/61b9A8ujLZL.jpg', N'Jing Liu', N'Believe it or not, history doesn’t always mean slogging through page after page of dense, footnoted text. This comic by Beijing native Jing Liu turns history on its head by presenting it in a fun, digestible manner for anybody that has an interest in Chinese history (but isn’t quite ready to tackle an 800-page book on the subject yet). Spanning nearly 3,000 years of ancient history, this comic covers the Silk Road, the birth of Confucianism and Daoism, China''s numerous internal wars, and finally the process of modern unification.', N'History')
INSERT [dbo].[Book] ([Id], [Title], [Price], [ImageUrl], [Author], [Description], [Genre]) VALUES (15, N'Bury My Heart at Wounded Knee', CAST(1700.00 AS Decimal(18, 2)), N'https://i.cbc.ca/1.4219414.1500923337!/fileImage/httpImage/image.jpg_gen/derivatives/original_1180/book-cover-bury-my-heart-at-wounded-knee-by-dee-brown.jpg', N'Dee Brown', N'At Wounded Knee Creek in 1890, the Lakota people confronted the encroaching US Army to protect their homeland and community. What followed was a massacre that for decades was viewed as a heroic victory — exemplifying how history is truly shaped by the victors, unless someone else speaks up. In 2010, Dee Brown did just this, exploring the colonialist treatment that Indigenous Americans suffered throughout the late 19th century in Bury My Heart at Wounded Knee. Using council records and personal accounts from people of various Native American tribes, Brown demonstrates just how destructive the US administration was to these communities: in the name of Manifest Destiny and building new infrastructure, white settlers destroyed the culture and heritage of the Indigenous population. It’s something that''s sadly still too familiar now, making this an even more pressing read.', N'History')
INSERT [dbo].[Book] ([Id], [Title], [Price], [ImageUrl], [Author], [Description], [Genre]) VALUES (16, N'Four Hundred Souls', CAST(2000.00 AS Decimal(18, 2)), N'https://th.bing.com/th/id/OIP.l8m0rfpxoLjy2YbMb36NKwHaHa?rs=1&pid=ImgDetMain', N'Ibram X. Kendi', N'While this isn’t strictly a history book, Four Hundred Souls is certainly an eye-opening volume if you’re looking to explore oft-hidden aspects of history. Thiscollection of essays, personal reflections, and short stories is written by ninety different authors, all providing unique insights into the experiences of Black Americans throughout history. Editors Kendi and Blain do a brilliant job of amalgamating a variety of emotions and perspectives: from the pains of slavery and its legacy to the heartfelt poetry of younger generations. If you’re looking for your fix of African American Literature and nonfiction in one go, consider this your go-to.', N'History')
INSERT [dbo].[Book] ([Id], [Title], [Price], [ImageUrl], [Author], [Description], [Genre]) VALUES (17, N'Black and British', CAST(1200.00 AS Decimal(18, 2)), N'https://booksandbao.com/wp-content/uploads/2020/06/912S2QAPetL-660x1000.jpg', N'David Olusoga', N'This book, written to accompany the 4-episode docuseries of the same name, is a must-read for everyone interested in British history. The common understanding of this island nation’s history is usually related to its seaborne conquests and longstanding monarchies. But what of the servants and slaves, the people that actually did the work and fought the battles? What of the people who were moved here through colonial exchanges? Retracing British history with an eye upon the waves of immigration, Olusoga gives a comprehensive overview of the complexity of Black Britishness in the UK, a group whose stories are often obscured. He also shows that these people were and are integral to the nation’s development, and are thus not to be forgotten.', N'History')
INSERT [dbo].[Book] ([Id], [Title], [Price], [ImageUrl], [Author], [Description], [Genre]) VALUES (18, N' When Women Ruled the World', CAST(1500.00 AS Decimal(18, 2)), N'https://th.bing.com/th/id/R.1ca2fcce25117432b404cec1b91ac644?rik=dQSTF5%2b%2b4p1jZg&riu=http%3a%2f%2fcms.ipressroom.com.s3.amazonaws.com%2f173%2ffiles%2f20192%2fWhen%2bWomen%2bRuled.jpg&ehk=5%2bo19K6DuLIGrRkMJmmGOptgZ9fcnlPkWbQ%2f8juavNw%3d&risl=&pid=ImgRaw&r=0', N'Kara Cooney', N'When you think of Ancient Egyptian queens, Cleopatra probably comes to mind — but did you know that the various Egyptian dynasties boasted a whole host of prominent women? Cooney’s When Women Ruled The World shifts the spotlight away from the more frequently discussed Egyptian pharaohs, placing attention on the likes of Hatshepsut, Nefertiti, and Cleopatra, all of whom commanded great armies, oversaw the conquering of new lands, and implemented innovative economic systems. In this captivating read, Cooney reveals more about these complex characters and explores why accounts of ancient empires have been so prone to placing powerful women on the margins of historical narratives. ', N'History')
INSERT [dbo].[Book] ([Id], [Title], [Price], [ImageUrl], [Author], [Description], [Genre]) VALUES (19, N'The Argumentative Indian', CAST(1500.00 AS Decimal(18, 2)), N'https://cdn2.penguin.com.au/covers/original/9780141964799.jpg', N'Amartya Sen', N'In this collection of sixteen essays, esteemed economist Amartya Sen explores the Indian subcontinent, with particular focus on the rich history and culture that has made it the country it is today. The title refers to what Sen believes is inherent to the Indian disposition: argument and constructive criticism as a means to further progress. In his essays, Sen presents careful and considered analysis on a range of subjects that other academics have often tiptoe around, from the nature of Hindu traditions to the major economic disparities existing in certain regions today (and what their roots might be). Whether you’re an expert or new to the topic, you’ll be sure to learn something from Sen’s incisive commentary.', N'History')
INSERT [dbo].[Book] ([Id], [Title], [Price], [ImageUrl], [Author], [Description], [Genre]) VALUES (20, N'Fifth Sun', CAST(1700.00 AS Decimal(18, 2)), N'https://th.bing.com/th/id/OIP.IwTGgsvHCU3XHWZB4QqwIwHaKk?rs=1&pid=ImgDetMain', N'Camilla Townsend', N'The pre-colonial Central America ruled by the Aztecs was one characterized by remarkable innovation and progressiveness. Western historians, however, often failed to acknowledge this or pay the region and its ancient empires much academic attention. Moreover, the history of the Mexican people as recounted by the Spanish has often leaned into stereotyped, whitewashed versions of events. Townsend’s Fifth Sun changes this by presenting a history of the Aztecs solely using sources and documents written by the Aztec people themselves in their native Nahuatl language. What results is an empathetic and invigorating interpretation of Aztec history for newbies and long-time enthusiasts alike.', N'History')
INSERT [dbo].[Book] ([Id], [Title], [Price], [ImageUrl], [Author], [Description], [Genre]) VALUES (21, N'Don Quixote', CAST(1300.00 AS Decimal(18, 2)), N'https://th.bing.com/th/id/R.e1528eef26bf9ef153c3aac6d6fc66b5?rik=UT1NEYY9w%2bJotA&riu=http%3a%2f%2f1.bp.blogspot.com%2f-apWX0yVWNps%2fT-1hF5jD85I%2fAAAAAAAAA3A%2fFJbhorcaZwk%2fs1600%2fquixote.jpg&ehk=5ElkEPBmLWDkcA1JzuJfYYI6h8lHL5mzJQYd0hR0j2M%3d&risl=&pid=ImgRaw&r=0', N' Miguel de Cervantes', N'This classic novel follows the adventures of a man who, driven mad by reading too many chivalric romances, decides to become a knight-errant and roam the world righting wrongs under the name Don Quixote. Accompanied by his loyal squire, Sancho Panza, he battles windmills he believes to be giants and champions the virtuous lady Dulcinea, who is in reality a simple peasant girl. The book is a richly layered critique of the popular literature of Cervantes'' time and a profound exploration of reality and illusion, madness and sanity.', N'Novel')
INSERT [dbo].[Book] ([Id], [Title], [Price], [ImageUrl], [Author], [Description], [Genre]) VALUES (22, N'Dangerous Liaison ', CAST(1100.00 AS Decimal(18, 2)), N'https://th.bing.com/th/id/OIP.Lt89qer8LzCq_yy48AppnwHaLH?rs=1&pid=ImgDetMain', N' Pierre Choderlos de Laclos', N'"Dangerous Liaison" is a tale of manipulation, revenge, and seduction set in the French aristocracy before the French Revolution. The novel follows the Marquise de Merteuil and the Vicomte de Valmont, two rivals who use sex as a weapon to humiliate and degrade others, all the while enjoying their cruel games. Their targets are the virtuous (and married) Madame de Tourvel and the young Cecile de Volanges. The book is a dramatic exploration of decadence, corruption, and ultimate retribution.', N'Novel')
INSERT [dbo].[Book] ([Id], [Title], [Price], [ImageUrl], [Author], [Description], [Genre]) VALUES (23, N'Frankenstein ', CAST(1300.00 AS Decimal(18, 2)), N'https://th.bing.com/th/id/R.69efb3f9e6439ce972d0b3f94f4f6376?rik=nd7vdIpMt1xvWw&riu=http%3a%2f%2fenglishcentral.net%2fwp-content%2fuploads%2f2015%2f07%2fCCR_L3_Frankenstein_cover.jpg&ehk=u%2f72DmSYSnAnSTvoMEKjIrmyxj2gKWMcE%2fuoHQdPO%2fg%3d&risl=&pid=ImgRaw&r=0', N' Mary Shelley', N'This classic novel tells the story of a young scientist who creates a grotesque but sentient creature in an unorthodox scientific experiment. The scientist, horrified by his creation, abandons it, leading the creature to seek revenge. The novel explores themes of ambition, responsibility, guilt, and the potential consequences of playing God.', N'Novel')
INSERT [dbo].[Book] ([Id], [Title], [Price], [ImageUrl], [Author], [Description], [Genre]) VALUES (24, N'The Brothers Karamazov ', CAST(1400.00 AS Decimal(18, 2)), N'https://i.pinimg.com/originals/c1/7d/ae/c17daead7df522e8ca0d9ee116c76aaf.jpg', N'Fyodor Dostoevsky', N'This classic novel explores the complex, passionate, and troubled relationship between four brothers and their father in 19th century Russia. The narrative delves into the themes of faith, doubt, morality, and redemption, as each brother grapples with personal dilemmas and family conflicts. The story culminates in a dramatic trial following a murder, which serves as a microcosm of the moral and philosophical struggles faced by each character, and by extension, humanity itself.', N'Novel')
INSERT [dbo].[Book] ([Id], [Title], [Price], [ImageUrl], [Author], [Description], [Genre]) VALUES (25, N'The Diary of a Nobody', CAST(1100.00 AS Decimal(18, 2)), N'https://media.audiobookstore.com/1/2/1271/1271-square-1536.jpg', N' George Grossmith', N'"The Diary of a Nobody" is a humorous account of the daily life of Charles Pooter, a middle-class clerk living in London. The novel, written in diary format, details Pooter''s experiences, social anxieties, and domestic issues with a comic touch. His encounters with tradesmen, his social gaffes, and his relationship with his son, who has a very different lifestyle, form the crux of the story. Despite the mundane nature of his life, Pooter''s self-importance and serious demeanor contribute to the humor and charm of the book.', N'Novel')
INSERT [dbo].[Book] ([Id], [Title], [Price], [ImageUrl], [Author], [Description], [Genre]) VALUES (26, N'A Passage to India ', CAST(1550.00 AS Decimal(18, 2)), N'https://th.bing.com/th/id/OIP.bEnZbAWQa9_297QI5_EnRwHaLc?rs=1&pid=ImgDetMain', N'E. M. Forster', N'The novel takes place in British-ruled India, where the cultural divide between the British and the Indians is explored. The story focuses on the experiences of an Indian Muslim, Dr. Aziz, and his interactions with an English woman, Miss Quested, and her elderly friend, Mrs. Moore. After an expedition to the Marabar Caves, Miss Quested accuses Dr. Aziz of assault, leading to a trial that deepens the racial tensions and prejudices between the colonizers and the colonized. The novel is a critique of British imperialism and a study of the cultural and racial misunderstandings and ill-will between the British and the Indian people.', N'Novel')
INSERT [dbo].[Book] ([Id], [Title], [Price], [ImageUrl], [Author], [Description], [Genre]) VALUES (27, N'The Love of My Afterlife', CAST(1000.00 AS Decimal(18, 2)), N'https://hips.hearstapps.com/vader-prod.s3.amazonaws.com/1717174234-9110m5AS1qL.jpg?crop=1xw:1xh;center,top&resize=980:*', N'Kirsty Greenwood', N'Delphie, 27, dies and goes to the afterlife, where she bumps into the hottest man she’s ever seen. Luckily, she’s given a second shot at love and life: She has 10 days to return to Earth to find and kiss this man, or else return to the afterlife forever. It’s already slated for a movie adaptation by Wayfarer Studios, which recently released the It Ends With Us movie, so get on the bandwagon early.', N'Romance')
INSERT [dbo].[Book] ([Id], [Title], [Price], [ImageUrl], [Author], [Description], [Genre]) VALUES (28, N'The Song of Achilles', CAST(1440.00 AS Decimal(18, 2)), N'https://hips.hearstapps.com/vader-prod.s3.amazonaws.com/1687292523-81msb6gUBTL.jpg?crop=1xw:0.996xh;center,top&resize=980:*', N'Madeline Miller', N'Look, we understand that a retelling of The Iliad sounds more like history class than a romantic read, but pick this one up and get ready to eat your words. It''s an action-packed epic with one heck of a queer love story that will change the way you look at the classic tale forever.', N'Romance')
INSERT [dbo].[Book] ([Id], [Title], [Price], [ImageUrl], [Author], [Description], [Genre]) VALUES (29, N'Twilight', CAST(1670.00 AS Decimal(18, 2)), N'https://hips.hearstapps.com/vader-prod.s3.amazonaws.com/1694455759-91jn-pHL0OL.jpg?crop=1xw:1xh;center,top&resize=980:*', N'Stephenie Meyer', N'It’s hard to beat a classic for that 2010s nostalgia factor. Twilight defined the paranormal romance genre with its hunky werewolves and glittering vampires. Is it melodramatic? Sure. But you’ll still find us rereading it when the weather gets cold.', N'Novel')
INSERT [dbo].[Book] ([Id], [Title], [Price], [ImageUrl], [Author], [Description], [Genre]) VALUES (30, N'Get a Life, Chloe Brown', CAST(1100.00 AS Decimal(18, 2)), N'https://hips.hearstapps.com/vader-prod.s3.amazonaws.com/1687807040-71St3wEtpWL.jpg?crop=1xw:0.996xh;center,top&resize=980:*', N' Talia Hibbert', N'After a health scare, Chloe Brown makes a list of things to do to help her "get a life," including doing something bad. Naughty doesn''t come naturally to good-girl Chloe, so she enlists the help of rough-and-tumble handyman Red. But what she finds is more than meets the eye, in this first in an absolutely devour-able series.', N'Romance')
INSERT [dbo].[Book] ([Id], [Title], [Price], [ImageUrl], [Author], [Description], [Genre]) VALUES (31, N'Red, White & Royal Blue', CAST(1290.00 AS Decimal(18, 2)), N'https://hips.hearstapps.com/vader-prod.s3.amazonaws.com/1682528209-71skR7IaVEL.jpg?crop=1xw:0.984xh;center,top&resize=980:*', N' Casey McQuiston', N'McQuiston has earned their place in the canon of contemporary romance, and this sexy royal romance is one of the reasons. Ever wonder what would happen if, say, a Kennedy fell in love with a Windsor? With this book, you don''t have to.', N'Romance')
INSERT [dbo].[Book] ([Id], [Title], [Price], [ImageUrl], [Author], [Description], [Genre]) VALUES (32, N'Beautiful World, Where Are You', CAST(1680.00 AS Decimal(18, 2)), N'https://hips.hearstapps.com/vader-prod.s3.amazonaws.com/1626955162-51cidczO3xS._SL500_.jpg?crop=1xw:0.981xh;center,top&resize=980:*', N'Beautiful World, Where Are You', N'This quiet love story centers around Alice, Felix, Eileen and Simon — four people trying to find their way in the world. Romantic entanglement ensues (this is a Rooney novel, after all) and you''ll find your own allegiances shifting and changing as you read.', N'Romance')
INSERT [dbo].[Book] ([Id], [Title], [Price], [ImageUrl], [Author], [Description], [Genre]) VALUES (33, N'Seven Days in June', CAST(1380.00 AS Decimal(18, 2)), N'https://hips.hearstapps.com/vader-prod.s3.amazonaws.com/1634579969-41j-hzBvCgS._SL500_.jpg?crop=1xw:0.993xh;center,top&resize=980:*', N'Tia Williams', N'Twenty years ago, Eva and Shane fell in love over a whirlwind of a week. When they happen to reconnect in Brooklyn, Eva (now an erotica writer) and Shane (now a bestselling author) have a chance at closure, or rekindling the spark that brought them together in the first place. It''s sexy, sultry and deliciously steamy.', N'Romance')
INSERT [dbo].[Book] ([Id], [Title], [Price], [ImageUrl], [Author], [Description], [Genre]) VALUES (34, N'The Narrative of Arthur Gordon Pym of Nantucket', CAST(1100.00 AS Decimal(18, 2)), N'https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1568871231l/766869.jpg', N'Edgar Allan Poe', N'The Narrative of Arthur Gordon Pym is a mixture of Moby Dick-esque maritime detail (it later inspired Herman Melville) and H.P. Lovecraft-style cosmic horror. The titular Pym stows away on the Grampus, a whaling ship headed for southern waters. But after mutiny breaks out on the upper deck, Pym is left stranded by one of his friends, only to face a series of gruesome situations once he’s retrieved.', N'Horror')
INSERT [dbo].[Book] ([Id], [Title], [Price], [ImageUrl], [Author], [Description], [Genre]) VALUES (35, N'Gothic Tales', CAST(1240.00 AS Decimal(18, 2)), N'https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1388580053l/182385.jpg', N' Elizabeth Gaskell ', N'Just as the tin says! Gothic Tales is a collection of (surprise!) gothic tales — more specifically, fairy tales intertwined with short stories. Written by 19th-century author Elizabeth Gaskell, these stories deliver everything: disappearances, Salem witch hunts, mysterious children wandering lost in the moors, and local legends that may or may not return to haunt the townspeople. And with every story, Gaskell shows her uncanny talent of blending reality and the supernatural with spine-tingling dexterity.', N'Horror')
INSERT [dbo].[Book] ([Id], [Title], [Price], [ImageUrl], [Author], [Description], [Genre]) VALUES (36, N'Carmilla ', CAST(1000.00 AS Decimal(18, 2)), N'https://m.media-amazon.com/images/I/51Q3TZi7krL.jpg', N'Sheridan Le Fanu ', N'Before Dracula, there was Carmilla. This tale of a female vampire who attracts a lonely young girl served as the foundation for the “lesbian vampirism” trope (and, no doubt, inspired Bram Stoker to some extent as well). So fans of the emerging cult classic Jennifer’s Body, you’ve found your literary horror match.', N'Horror')
INSERT [dbo].[Book] ([Id], [Title], [Price], [ImageUrl], [Author], [Description], [Genre]) VALUES (37, N' Dracula', CAST(1200.00 AS Decimal(18, 2)), N'https://m.media-amazon.com/images/I/51ZX0NslnyL.jpg', N'Bram Stoker', N'Meet the most famous vampire of all time. Dracula was born out of Bram Stoker’s imagination over a century ago — yet he still lives on today in our collective consciousness. Dracula is his story, one in which he roams from Transylvania to England to spread the curse of the undead amongst innocents. More than a simple tale about vampirism, Dracula is an era-defining masterwork about sexuality, technology, superstition, and an ancient horror that’s too terrible for words.', N'Horror')
INSERT [dbo].[Book] ([Id], [Title], [Price], [ImageUrl], [Author], [Description], [Genre]) VALUES (38, N'The Call of Cthulhu', CAST(1400.00 AS Decimal(18, 2)), N'https://m.media-amazon.com/images/I/51R2gi4w35L.jpg', N'H. P. Lovecraft', N'Perhaps the most influential of American horror writers, H.P. Lovecraft was responsible for creating an entire mythology of elder gods, sinister sea-dwellers, mysterious cults, and men of science who are driven to the edge of their sanity. The Call of Cthulhu remains one of the most accessible entry points into Lovecraft’s works — some of which, if we’re being honest, are a bit hard for the uninitiated to follow.', N'Horror')
INSERT [dbo].[Book] ([Id], [Title], [Price], [ImageUrl], [Author], [Description], [Genre]) VALUES (39, N'Rebecca', CAST(1700.00 AS Decimal(18, 2)), N'https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1176112280l/594139.jpg', N' Daphne du Maurier', N'“Last night, I dreamt I went to Manderley again.” Perhaps the most famous first line of any novel in the 20th century, this intoxicating blend of romance and suspense was seemingly made for Alfred Hitchcock, who went on to direct Rebecca''s silver screen adaptation. After a whirlwind romance, a shy American marries a wealthy Englishman and returns to his estate in Cornwall. She soon realizes that she’s now living under the (literal or figurative) shadow of her husband’s first wife: the seemingly perfect and recently deceased Rebecca de Winter.', N'Horror')
INSERT [dbo].[Book] ([Id], [Title], [Price], [ImageUrl], [Author], [Description], [Genre]) VALUES (40, N'The Daily Stoic ', CAST(1400.00 AS Decimal(18, 2)), N'https://fourminutebooks.com/wp-content/uploads/2023/01/best-philosophy-books-3.jpg.webp', N'Ryan Hoilday', N'The Daily Stoic is a year-long compilation of short, daily meditations from ancient Stoic philosophers, like Seneca, Epictetus, and Marcus Aurelius, teaching you equanimity, resilience, and perseverance via the three Stoic disciplines of perception, action, and will.', N'Philosophy')
INSERT [dbo].[Book] ([Id], [Title], [Price], [ImageUrl], [Author], [Description], [Genre]) VALUES (41, N'Letters from a Stoic ', CAST(1300.00 AS Decimal(18, 2)), N'https://fourminutebooks.com/wp-content/uploads/2022/08/filo-7.jpg', N'Seneca', N'Letters from a Stoic is a collection of encouraging moral messages sent by Roman Stoic and philosopher Seneca to his friend Lucilius in order to help him become less emotional, more disciplined, and find the good life.', N'Philosophy')
INSERT [dbo].[Book] ([Id], [Title], [Price], [ImageUrl], [Author], [Description], [Genre]) VALUES (42, N' A Beautiful Mind', CAST(1200.00 AS Decimal(18, 2)), N'https://m.media-amazon.com/images/I/511wQDs0J7L.jpg', N' Sylvia Nasar', N'This biography of esteemed mathematician John Nash was both a finalist for the 1998 Pulitzer Prize and the basis for the award-winning film of the same name. Nasar thoroughly explores Nash’s prestigious career, from his beginnings at MIT to his work at the RAND Corporation — as well the internal battle he waged against schizophrenia, a disorder that nearly derailed his life.', N'Biography')
INSERT [dbo].[Book] ([Id], [Title], [Price], [ImageUrl], [Author], [Description], [Genre]) VALUES (43, N' Barracoon: The Story of the Last "Black Cargo"', CAST(1500.00 AS Decimal(18, 2)), N'https://m.media-amazon.com/images/I/51RD7cKm8pL.jpg', N'Zora Neale Hurston', N'A prolific essayist, short story writer, and novelist, Hurston turned her hand to biographical writing in 1927 with this incredible work, kept under lock and key until it was published 2018. It’s based on Hurston’s interviews with the last remaining survivor of the Middle Passage slave trade, a man named Cudjo Lewis. Rendered in searing detail and Lewis’ highly affecting African-American vernacular, this biography of the “last black cargo” will transport you back in time to an era that, chillingly, is not nearly as far away from us as it feels.', N'Biography')
INSERT [dbo].[Book] ([Id], [Title], [Price], [ImageUrl], [Author], [Description], [Genre]) VALUES (44, N' Frida', CAST(1780.00 AS Decimal(18, 2)), N'https://m.media-amazon.com/images/I/41H1hCKKhvL.jpg', N'Hayden Herrera', N'Herrera’s 1983 biography of renowned painter Frida Kahlo, one of the most recognizable names in modern art, has since become the definitive account on her life. And while Kahlo no doubt endured a great deal of suffering (a horrific accident when she was eighteen, a husband who had constant affairs), the focal point of the book is not her pain. Instead, it’s her artistic brilliance and immense resolve to leave her mark on the world — a mark that will not soon be forgotten, in part thanks to Herrera’s dedicated work.', N'Biography')
INSERT [dbo].[Book] ([Id], [Title], [Price], [ImageUrl], [Author], [Description], [Genre]) VALUES (45, N'Enver Hoxha', CAST(1000.00 AS Decimal(18, 2)), N'https://biografia24.pl/wp-content/uploads/2022/07/hoxha-zelazna-piesc-albanii.jpg', N'Blendi Fevziu', N'This book provides the first biography of Hoxha available in English. Using unseen documents and first-hand interviews, journalist Blendi Fevziu pieces together the life of a tyrannical ruler in a biography which will be essential reading for anyone interested in Balkan history and communist studies', N'Biography')
INSERT [dbo].[Book] ([Id], [Title], [Price], [ImageUrl], [Author], [Description], [Genre]) VALUES (46, N'The Immortal Life of Henrietta Lacks ', CAST(1200.00 AS Decimal(18, 2)), N'https://m.media-amazon.com/images/I/51t8jkeallL.jpg', N'Rebecca Skloot', N'Perhaps the most impressive biographical feat of the twenty-first century, The Immortal Life of Henrietta Lacks is about a woman whose cells completely changed the trajectory of modern medicine. Rebecca Skloot skillfully commemorates the previously unknown life of a poor black woman whose cancer cells were taken, without her knowledge, for medical testing — and without whom we wouldn’t have many of the critical cures we depend upon today.', N'Biography')
INSERT [dbo].[Book] ([Id], [Title], [Price], [ImageUrl], [Author], [Description], [Genre]) VALUES (47, N'Sputnik Sweetheart', CAST(1300.00 AS Decimal(18, 2)), N'https://th.bing.com/th/id/OIP.zGw6Qqp2wYqRBO5Mz6IbegHaHa?rs=1&pid=ImgDetMain', N'Haruki Murakami', N'Sumire is an aspiring writer who survives on a family stipend and the creative input of her only friend, the novel''s male narrator and protagonist, known in the text only as ''K''. K is an elementary school teacher, 25 years old, and in love with Sumire, though she does not quite share his feelings. At a wedding, Sumire meets an ethnic Korean woman, Miu, who is 17 years her senior. The two strike up a conversation and Sumire finds herself attracted to the older woman. This is the first time she has ever been sexually drawn to anybody. Miu soon asks Sumire to come work for her. This meeting and the ensuing relationship between the women leads to Sumire changing: she starts wearing nicer clothes, gets a better apartment, and quits smoking; however, she also develops a writer''s block.', N'Novel')
SET IDENTITY_INSERT [dbo].[Book] OFF
GO
SET ANSI_PADDING ON
GO
/** Object:  Index [IX_AspNetRoleClaims_RoleId]    Script Date: 4/20/2025 12:19:43 AM **/
CREATE NONCLUSTERED INDEX [IX_AspNetRoleClaims_RoleId] ON [dbo].[AspNetRoleClaims]
(
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/** Object:  Index [RoleNameIndex]    Script Date: 4/20/2025 12:19:43 AM **/
CREATE UNIQUE NONCLUSTERED INDEX [RoleNameIndex] ON [dbo].[AspNetRoles]
(
	[NormalizedName] ASC
)
WHERE ([NormalizedName] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/** Object:  Index [IX_AspNetUserClaims_UserId]    Script Date: 4/20/2025 12:19:43 AM **/
CREATE NONCLUSTERED INDEX [IX_AspNetUserClaims_UserId] ON [dbo].[AspNetUserClaims]
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/** Object:  Index [IX_AspNetUserLogins_UserId]    Script Date: 4/20/2025 12:19:43 AM **/
CREATE NONCLUSTERED INDEX [IX_AspNetUserLogins_UserId] ON [dbo].[AspNetUserLogins]
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/** Object:  Index [IX_AspNetUserRoles_RoleId]    Script Date: 4/20/2025 12:19:43 AM **/
CREATE NONCLUSTERED INDEX [IX_AspNetUserRoles_RoleId] ON [dbo].[AspNetUserRoles]
(
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/** Object:  Index [EmailIndex]    Script Date: 4/20/2025 12:19:43 AM **/
CREATE NONCLUSTERED INDEX [EmailIndex] ON [dbo].[AspNetUsers]
(
	[NormalizedEmail] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/** Object:  Index [UserNameIndex]    Script Date: 4/20/2025 12:19:43 AM **/
CREATE UNIQUE NONCLUSTERED INDEX [UserNameIndex] ON [dbo].[AspNetUsers]
(
	[NormalizedUserName] ASC
)
WHERE ([NormalizedUserName] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Book] ADD  DEFAULT (N'') FOR [Genre]
GO
ALTER TABLE [dbo].[AspNetRoleClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetRoleClaims] CHECK CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserClaims] CHECK CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserLogins]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserLogins] CHECK CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserTokens]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserTokens] CHECK CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId]
GO
USE [master]
GO
ALTER DATABASE [BookStore1Context-58446596-5afa-4698-a913-c63613ba1c5d] SET  READ_WRITE 
GO