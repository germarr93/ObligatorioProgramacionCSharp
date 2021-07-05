CREATE procedure [dbo].[ModificarCliente]
@Id int,
@Correo varchar(30),@Contraseña varchar(30), @Nombre varchar(30),@Apellido varchar(30),
@Cedula varchar(10),@direccion varchar(30),@telefono varchar(30)
as 
update Personas set Correo_Persona = @Correo, Contraseña_Persona = @Contraseña where Id_Persona =@Id;
update Clientes set Nombre_Cliente=@Nombre,
Apellido_Cliente=@Apellido ,Cedula_Identidad_Cliente=@Cedula,
Direccion_Cliente=@direccion,Telefono_Cliente=@telefono
where Id_cliente=@Id;