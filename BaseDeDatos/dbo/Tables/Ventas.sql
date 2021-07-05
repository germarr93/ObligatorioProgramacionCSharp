CREATE TABLE [dbo].[Ventas] (
    [Id_Venta]         INT          IDENTITY (1, 1) NOT NULL,
    [Fecha_Venta]      DATETIME     NOT NULL,
    [Id_Cliente]       INT          NULL,
    [MontoTotal_Venta] INT          NOT NULL,
    [Tarjeta_Venta]    VARCHAR (30) NOT NULL,
    [Pais_Venta]       VARCHAR (30) NOT NULL,
    [Estado_Venta]     BIT          NOT NULL,
    [Ciudad_Venta]     VARCHAR (30) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id_Venta] ASC),
    FOREIGN KEY ([Id_Cliente]) REFERENCES [dbo].[Clientes] ([Id_Cliente])
);

