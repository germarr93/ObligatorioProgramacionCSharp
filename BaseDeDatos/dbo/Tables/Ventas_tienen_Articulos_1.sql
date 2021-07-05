CREATE TABLE [dbo].[Ventas_tienen_Articulos] (
    [Id_VentaItems]     INT IDENTITY (1, 1) NOT NULL,
    [Id_Venta]          INT NULL,
    [Id_Articulo]       INT NULL,
    [Cantidad_Articulo] INT NOT NULL,
    [Precio_Articulo]   INT NOT NULL,
    [Id_Color]          INT NULL,
    PRIMARY KEY CLUSTERED ([Id_VentaItems] ASC),
    FOREIGN KEY ([Id_Articulo]) REFERENCES [dbo].[Articulos] ([Id_Articulo]),
    FOREIGN KEY ([Id_Color]) REFERENCES [dbo].[Colores] ([Id_Color]),
    FOREIGN KEY ([Id_Venta]) REFERENCES [dbo].[Ventas] ([Id_Venta])
);

