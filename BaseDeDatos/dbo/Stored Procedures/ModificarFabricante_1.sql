create procedure ModificarFabricante @Id int, @Nombre varChar(30),
@Direccion varChar(30), @Correo varChar(30)
as
update Fabricantes set nombre_Fabricante = @Nombre, direccion_Fabricante = @Direccion,
correo_Electronico_Fabricante = @Correo where id_Fabricante =@Id;