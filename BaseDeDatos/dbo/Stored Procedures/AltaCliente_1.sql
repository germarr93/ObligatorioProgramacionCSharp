CREATE procedure [dbo].[AltaCliente]
@Id int,@Nombre varchar(30),@Apellido varchar(30),
@Cedula varchar(10),@direccion varchar(30),@telefono varchar(30),
@Estado bit
as 
Insert into Clientes (Id_Cliente,Nombre_Cliente,Apellido_Cliente,Cedula_Identidad_Cliente,Direccion_Cliente,Telefono_Cliente,Estado_Cliente)
values (@Id,@Nombre,@Apellido,@Cedula,@direccion,@telefono,@Estado);