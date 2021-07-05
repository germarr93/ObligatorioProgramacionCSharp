CREATE procedure [dbo].[AltaFabricante] @Nombre varChar(30)
,@Direccion varChar(30),
@CorreoElectronico varChar(30)
as
insert into Fabricantes(nombre_Fabricante,direccion_Fabricante,correo_Electronico_Fabricante)
values(@Nombre,@Direccion,@CorreoElectronico);