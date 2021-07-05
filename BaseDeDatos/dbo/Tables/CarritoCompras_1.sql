CREATE TABLE [dbo].[CarritoCompras] (
    [IdCarrito]    INT IDENTITY (1, 1) NOT NULL,
    [Id_Cliente]   INT NULL,
    [Id_Articulo]  INT NULL,
    [Cantidad]     INT NOT NULL,
    [Id_Color]     INT NULL,
    [Precio_Total] INT NOT NULL,
    PRIMARY KEY CLUSTERED ([IdCarrito] ASC),
    FOREIGN KEY ([Id_Articulo]) REFERENCES [dbo].[Articulos] ([Id_Articulo]),
    FOREIGN KEY ([Id_Cliente]) REFERENCES [dbo].[Clientes] ([Id_Cliente])
);

