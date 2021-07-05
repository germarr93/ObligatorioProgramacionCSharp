CREATE procedure [dbo].[AltaArticulos] @Nombre varChar(30), @Descripcion varChar(50),
@Id_fabricante int, @UrlFotoPrincipal varChar(max), @Precio int,
@Stock int
as
insert into Articulos(Nombre_Articulo,Descripcion_Articulo, Id_Fabricante, Url_Foto_Principal, Precio_Articulo,Stock_Articulo)
values(@Nombre, @Descripcion, @Id_fabricante, @UrlFotoPrincipal, @Precio, @Stock);