CREATE TABLE [dbo].[Accesorios] (
    [Id_Accesorio] INT NOT NULL,
    PRIMARY KEY CLUSTERED ([Id_Accesorio] ASC),
    FOREIGN KEY ([Id_Accesorio]) REFERENCES [dbo].[Articulos] ([Id_Articulo])
);

