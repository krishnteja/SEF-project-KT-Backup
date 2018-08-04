CREATE TABLE [dbo].[UserOrder]
(
	[UserId] INT NOT NULL , 
    [OrderId] INT NOT NULL, 
    [OrderAmount] MONEY NULL, 
    CONSTRAINT [PK_UserOrder] PRIMARY KEY ([UserId],[OrderId]) 
)
