CREATE TABLE [dbo].[Clientes] (
    [Id_Cliente]               INT          NOT NULL,
    [Nombre_Cliente]           VARCHAR (30) NOT NULL,
    [Apellido_Cliente]         VARCHAR (30) NOT NULL,
    [Cedula_Identidad_Cliente] VARCHAR (10) NOT NULL,
    [Direccion_Cliente]        VARCHAR (30) NOT NULL,
    [Telefono_Cliente]         VARCHAR (30) NOT NULL,
    [Estado_Cliente]           BIT          NOT NULL,
    PRIMARY KEY CLUSTERED ([Id_Cliente] ASC),
    FOREIGN KEY ([Id_Cliente]) REFERENCES [dbo].[Personas] ([Id_Persona]),
    UNIQUE NONCLUSTERED ([Cedula_Identidad_Cliente] ASC)
);

