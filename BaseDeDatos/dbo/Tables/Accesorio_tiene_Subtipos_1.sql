CREATE TABLE [dbo].[Accesorio_tiene_Subtipos] (
    [Id_Accesorio] INT NOT NULL,
    [Id_Subtipo]   INT NOT NULL,
    PRIMARY KEY CLUSTERED ([Id_Accesorio] ASC, [Id_Subtipo] ASC),
    FOREIGN KEY ([Id_Accesorio]) REFERENCES [dbo].[Accesorios] ([Id_Accesorio]),
    FOREIGN KEY ([Id_Subtipo]) REFERENCES [dbo].[SubTipos] ([id_Subtipo])
);

