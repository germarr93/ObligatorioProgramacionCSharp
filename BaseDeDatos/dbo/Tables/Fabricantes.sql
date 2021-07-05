CREATE TABLE [dbo].[Fabricantes] (
    [id_Fabricante]                 INT          IDENTITY (1, 1) NOT NULL,
    [nombre_Fabricante]             VARCHAR (30) NOT NULL,
    [direccion_Fabricante]          VARCHAR (30) NOT NULL,
    [correo_Electronico_Fabricante] VARCHAR (30) NOT NULL,
    PRIMARY KEY CLUSTERED ([id_Fabricante] ASC)
);

