CREATE procedure [dbo].[AltaInstrumento] @IdInstrumento int, @Fecha_Fabricacion DateTime,
@Descuento int, @Destacado bit, @UrlVideo varChar(max), @Id_Subtipo int 
as
insert into Instrumentos(Id_Instrumento,Fecha_Fabricacion_Instrumento,Descuento_Instrumento,Destacado_Instrumento,UrlVideo_Instrumento,Id_Subtipo)
values(@IdInstrumento,@Fecha_Fabricacion, @Descuento, @Destacado , @UrlVideo,@Id_Subtipo);