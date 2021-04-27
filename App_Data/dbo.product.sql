CREATE TABLE [dbo].[product] (
    [Id]             INT           IDENTITY (1, 1) NOT NULL,
    [product_name]   VARCHAR (50)  NULL,
    [product_desc]   VARCHAR (MAX) NULL,
    [product_price]  INT           NULL,
    [product_qty]    INT           NULL,
    [product_images] VARCHAR (MAX) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

