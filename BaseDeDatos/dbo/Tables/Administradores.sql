CREATE TABLE [dbo].[Administradores] (
    [Id_Admin]       INT NOT NULL,
    [Permisos_Admin] BIT NOT NULL,
    PRIMARY KEY CLUSTERED ([Id_Admin] ASC),
    FOREIGN KEY ([Id_Admin]) REFERENCES [dbo].[Personas] ([Id_Persona])
);

