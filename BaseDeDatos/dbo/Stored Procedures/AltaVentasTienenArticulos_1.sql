create procedure AltaVentasTienenArticulos @Id_Venta int, @Id_Articulo int, @Cantidad_Art int, @Precio int, @Id_Color int
as
insert into Ventas_tienen_Articulos(Id_Venta,Id_Articulo,Cantidad_Articulo,Precio_Articulo,Id_Color)
values(@Id_Venta,@Id_Articulo,@Cantidad_Art,@Precio,@Id_Color);