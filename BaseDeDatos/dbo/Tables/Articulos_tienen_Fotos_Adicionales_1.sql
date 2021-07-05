CREATE TABLE [dbo].[Articulos_tienen_Fotos_Adicionales] (
    [Id_FotoAd]   INT           IDENTITY (1, 1) NOT NULL,
    [Id_Articulo] INT           NULL,
    [Url_Imagen]  VARCHAR (MAX) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id_FotoAd] ASC),
    FOREIGN KEY ([Id_Articulo]) REFERENCES [dbo].[Articulos] ([Id_Articulo])
);

