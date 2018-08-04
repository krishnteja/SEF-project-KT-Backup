CREATE TABLE [dbo].[OrderItem]
(
	[OrderId] INT NOT NULL, 
    [ItemId] INT NOT NULL, 
    [ItemQuantity] INT NULL, 
    CONSTRAINT [PK_OrderItem] PRIMARY KEY ([OrderId],[ItemId])
)
