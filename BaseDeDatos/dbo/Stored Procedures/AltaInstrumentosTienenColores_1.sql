create procedure AltaInstrumentosTienenColores @Id_Instrumento int , @Id_Color int , @Cantidad_Color int
as
insert into Instrumentos_Tienen_Colores(Id_Instrumento,Id_Color,Cantidad_Color) values (@Id_Instrumento,@Id_Color,@Cantidad_Color);