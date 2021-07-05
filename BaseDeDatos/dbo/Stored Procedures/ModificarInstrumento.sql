CREATE procedure [dbo].[ModificarInstrumento] @IdInstrumento int, @Fecha_Fabricacion DateTime,
@Descuento int, @Destacado bit, @UrlVideo varChar(max), @Id_Subtipo int
as
update Instrumentos set Fecha_Fabricacion_Instrumento = @Fecha_Fabricacion, Descuento_Instrumento = @Descuento,
Destacado_Instrumento = @Destacado, UrlVideo_Instrumento = @UrlVideo, Id_Subtipo = @Id_Subtipo where Id_Instrumento=@IdInstrumento;