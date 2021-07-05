CREATE TABLE [dbo].[Instrumentos] (
    [Id_Instrumento]                INT           NOT NULL,
    [Fecha_Fabricacion_Instrumento] DATETIME      NOT NULL,
    [Descuento_Instrumento]         INT           NOT NULL,
    [Destacado_Instrumento]         BIT           NOT NULL,
    [UrlVideo_Instrumento]          VARCHAR (MAX) NOT NULL,
    [Id_Subtipo]                    INT           NULL,
    PRIMARY KEY CLUSTERED ([Id_Instrumento] ASC),
    FOREIGN KEY ([Id_Instrumento]) REFERENCES [dbo].[Articulos] ([Id_Articulo]),
    FOREIGN KEY ([Id_Subtipo]) REFERENCES [dbo].[SubTipos] ([id_Subtipo])
);

