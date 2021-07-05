CREATE TABLE [dbo].[Personas] (
    [Id_Persona]         INT          IDENTITY (1, 1) NOT NULL,
    [Correo_Persona]     VARCHAR (40) NOT NULL,
    [Contraseña_Persona] VARCHAR (30) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id_Persona] ASC),
    UNIQUE NONCLUSTERED ([Correo_Persona] ASC)
);

