create procedure ModificarVentaTieneArticulos  @Id_Venta int, @Id_Articulo int, @Cantidad_Art int, @Precio int, @Id_Color int
as
update Ventas_tienen_Articulos set Id_Articulo = @Id_Articulo, Cantidad_Articulo = @Cantidad_Art, Precio_Articulo=@Precio, Id_Color =@Id_Color where Id_Venta = @Id_Venta;