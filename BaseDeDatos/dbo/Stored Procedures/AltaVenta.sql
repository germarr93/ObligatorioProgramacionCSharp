CREATE procedure [dbo].[AltaVenta] @FechaVenta DateTime, @Id_Cliente int, @MontoTotal int, @Tarjeta varChar(30),
@Pais VarChar(30), @Estado bit
as
Insert into Ventas(Fecha_Venta,Id_Cliente,MontoTotal_Venta,Tarjeta_Venta,Pais_Venta,Estado_Venta)
values(@FechaVenta,@Id_Cliente,@MontoTotal,@Tarjeta,@Pais,@Estado);