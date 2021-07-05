CREATE TABLE [dbo].[Colores] (
    [Id_Color]     INT          IDENTITY (1, 1) NOT NULL,
    [Nombre_Color] VARCHAR (30) NOT NULL,
    [Codigo_Color] VARCHAR (30) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id_Color] ASC)
);

