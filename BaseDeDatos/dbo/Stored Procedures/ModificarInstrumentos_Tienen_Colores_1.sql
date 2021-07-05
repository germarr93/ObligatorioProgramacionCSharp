create procedure ModificarInstrumentos_Tienen_Colores
@Id_Instrumento int , @Id_Color int , @Cantidad_Color int
as
update Instrumentos_Tienen_Colores set Id_Color =@Id_Color, Cantidad_Color=@Cantidad_Color
where Id_Instrumento=@Id_Instrumento;