CREATE TABLE [dbo].[SubTipos] (
    [id_Subtipo]     INT          IDENTITY (1, 1) NOT NULL,
    [nombre_Subtipo] VARCHAR (30) NOT NULL,
    [Id_Tipo]        INT          NULL,
    PRIMARY KEY CLUSTERED ([id_Subtipo] ASC),
    FOREIGN KEY ([Id_Tipo]) REFERENCES [dbo].[Tipos] ([id_Tipo])
);

