create procedure ModificarVenta @IdVenta int, @FechaVenta DateTime, @Id_Cliente int, @MontoTotal int, @Tarjeta varChar(30),
@Pais VarChar(30)
as
update Ventas set Fecha_Venta = @FechaVenta, Id_Cliente = @Id_Cliente, MontoTotal_Venta = @MontoTotal, Tarjeta_Venta =@Tarjeta,
Pais_Venta = @Pais where Id_Venta = @IdVenta;