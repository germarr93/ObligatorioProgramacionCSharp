CREATE procedure [dbo].[ModificarArticulos] @Id int, @Nombre varChar(30), @Descripcion varChar(50),
@Id_fabricante int, @UrlFotoPrincipal varChar(max), @Precio int,
@Stock int
as
update Articulos set Nombre_Articulo = @Nombre, Descripcion_Articulo = @Descripcion,
Id_Fabricante = @Id_fabricante, Url_Foto_Principal = @UrlFotoPrincipal,
Precio_Articulo = @Precio, Stock_Articulo =@Stock where Id_Articulo = @Id;
