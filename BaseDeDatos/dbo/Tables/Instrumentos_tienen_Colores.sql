CREATE TABLE [dbo].[Instrumentos_tienen_Colores] (
    [Id_Instrumento] INT NOT NULL,
    [Id_Color]       INT NOT NULL,
    [Cantidad_Color] INT NOT NULL,
    PRIMARY KEY CLUSTERED ([Id_Instrumento] ASC, [Id_Color] ASC),
    FOREIGN KEY ([Id_Color]) REFERENCES [dbo].[Colores] ([Id_Color]),
    FOREIGN KEY ([Id_Instrumento]) REFERENCES [dbo].[Instrumentos] ([Id_Instrumento])
);

