Create table [dbo].[user]
(
	id uniqueidentifier not null primary key,
	login nvarchar(50) not null,
	password nvarchar(50) not null,
)