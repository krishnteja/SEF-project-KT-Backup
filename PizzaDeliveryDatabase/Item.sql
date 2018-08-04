CREATE TABLE [dbo].[Item]
(
	[ItemId] INT NOT NULL PRIMARY KEY, 
    [ItemName] VARCHAR(100) NULL, 
    [ItemImageUrl] VARCHAR(100) NULL, 
    [Ingredients] VARCHAR(MAX) NULL, 
    [ItemPrice] MONEY NULL, 
    [Quantity] INT NULL
)
