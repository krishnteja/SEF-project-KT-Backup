CREATE TABLE [dbo].[User]
(
	[UserId] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Name] VARCHAR(100) NULL,
    [Email] VARCHAR(256) NULL, 
    [Password] VARCHAR(100) NULL, 
    [AddressLine1] VARCHAR(MAX) NULL, 
    [AddressLine2] VARCHAR(MAX) NULL, 
    [City] VARCHAR(100) NULL, 
    [Country] VARCHAR(100) NULL, 
    [ZipCode] VARCHAR(20) NULL, 
    [State ] VARCHAR(100) NULL
)
