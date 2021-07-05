CREATE TABLE [dbo].[Articulos] (
    [Id_Articulo]          INT           IDENTITY (1, 1) NOT NULL,
    [Nombre_Articulo]      VARCHAR (30)  NOT NULL,
    [Descripcion_Articulo] VARCHAR (50)  NOT NULL,
    [Id_Fabricante]        INT           NULL,
    [Url_Foto_Principal]   VARCHAR (MAX) NOT NULL,
    [Precio_Articulo]      INT           NOT NULL,
    [Stock_Articulo]       INT           NOT NULL,
    PRIMARY KEY CLUSTERED ([Id_Articulo] ASC),
    FOREIGN KEY ([Id_Fabricante]) REFERENCES [dbo].[Fabricantes] ([id_Fabricante])
);

