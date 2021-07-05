USE [Obligatorio1Programacion3]
GO
SET IDENTITY_INSERT [dbo].[Tipos] ON 
GO
INSERT [dbo].[Tipos] ([id_Tipo], [nombre_Tipo]) VALUES (2, N'percúsion')
GO
INSERT [dbo].[Tipos] ([id_Tipo], [nombre_Tipo]) VALUES (4, N'cuerda')
GO
INSERT [dbo].[Tipos] ([id_Tipo], [nombre_Tipo]) VALUES (5, N'viento')
GO
INSERT [dbo].[Tipos] ([id_Tipo], [nombre_Tipo]) VALUES (11, N'Instrumentos Electricos')
GO
SET IDENTITY_INSERT [dbo].[Tipos] OFF
GO
SET IDENTITY_INSERT [dbo].[SubTipos] ON 
GO
INSERT [dbo].[SubTipos] ([id_Subtipo], [nombre_Subtipo], [Id_Tipo]) VALUES (17, N'guitarra', 4)
GO
INSERT [dbo].[SubTipos] ([id_Subtipo], [nombre_Subtipo], [Id_Tipo]) VALUES (18, N'violin', 2)
GO
INSERT [dbo].[SubTipos] ([id_Subtipo], [nombre_Subtipo], [Id_Tipo]) VALUES (19, N'saxofon', 2)
GO
INSERT [dbo].[SubTipos] ([id_Subtipo], [nombre_Subtipo], [Id_Tipo]) VALUES (20, N'Tropmpeta', 5)
GO
INSERT [dbo].[SubTipos] ([id_Subtipo], [nombre_Subtipo], [Id_Tipo]) VALUES (21, N'Tambor', 2)
GO
INSERT [dbo].[SubTipos] ([id_Subtipo], [nombre_Subtipo], [Id_Tipo]) VALUES (22, N'Arpa', 4)
GO
INSERT [dbo].[SubTipos] ([id_Subtipo], [nombre_Subtipo], [Id_Tipo]) VALUES (23, N'Flauta', 5)
GO
INSERT [dbo].[SubTipos] ([id_Subtipo], [nombre_Subtipo], [Id_Tipo]) VALUES (24, N'Bateria', 2)
GO
SET IDENTITY_INSERT [dbo].[SubTipos] OFF
GO
SET IDENTITY_INSERT [dbo].[Personas] ON 
GO
INSERT [dbo].[Personas] ([Id_Persona], [Correo_Persona], [Contraseña_Persona]) VALUES (1, N'AdminSupremo@hotmail.com', N'Ee7oU7fIVO0=')
GO
INSERT [dbo].[Personas] ([Id_Persona], [Correo_Persona], [Contraseña_Persona]) VALUES (4, N'AdminSupremo123@hotmail.com', N'Ee7oU7fIVO0=')
GO
INSERT [dbo].[Personas] ([Id_Persona], [Correo_Persona], [Contraseña_Persona]) VALUES (5, N'admin@hotmail.com', N'YaOr+qqKgfQ=')
GO
INSERT [dbo].[Personas] ([Id_Persona], [Correo_Persona], [Contraseña_Persona]) VALUES (16, N'AdminSupremo1234@hotmail.com', N'5Q4LQBTRIF8=')
GO
INSERT [dbo].[Personas] ([Id_Persona], [Correo_Persona], [Contraseña_Persona]) VALUES (20, N'xaavi_10@hotmail.com', N'YaOr+qqKgfQ=')
GO
INSERT [dbo].[Personas] ([Id_Persona], [Correo_Persona], [Contraseña_Persona]) VALUES (23, N'xaavi1_10@hotmail.com', N'YaOr+qqKgfQ=')
GO
INSERT [dbo].[Personas] ([Id_Persona], [Correo_Persona], [Contraseña_Persona]) VALUES (25, N'asd@hotmail.com', N'YaOr+qqKgfQ=')
GO
INSERT [dbo].[Personas] ([Id_Persona], [Correo_Persona], [Contraseña_Persona]) VALUES (26, N'Cliente@hotmail.com', N'5Q4LQBTRIF8=')
GO
SET IDENTITY_INSERT [dbo].[Personas] OFF
GO
INSERT [dbo].[Clientes] ([Id_Cliente], [Nombre_Cliente], [Apellido_Cliente], [Cedula_Identidad_Cliente], [Direccion_Cliente], [Telefono_Cliente], [Estado_Cliente]) VALUES (16, N'Xavier', N'de Mello', N'5321323213', N'Los Nogales', N'94345321', 0)
GO
INSERT [dbo].[Clientes] ([Id_Cliente], [Nombre_Cliente], [Apellido_Cliente], [Cedula_Identidad_Cliente], [Direccion_Cliente], [Telefono_Cliente], [Estado_Cliente]) VALUES (20, N'xavier', N'de Mello', N'122345678', N'Palacio versalles', N'333333', 0)
GO
INSERT [dbo].[Clientes] ([Id_Cliente], [Nombre_Cliente], [Apellido_Cliente], [Cedula_Identidad_Cliente], [Direccion_Cliente], [Telefono_Cliente], [Estado_Cliente]) VALUES (23, N'deded', N'de Mello', N'1234521', N'Los Nogales', N'56678', 0)
GO
INSERT [dbo].[Clientes] ([Id_Cliente], [Nombre_Cliente], [Apellido_Cliente], [Cedula_Identidad_Cliente], [Direccion_Cliente], [Telefono_Cliente], [Estado_Cliente]) VALUES (25, N'asdas', N'asd', N'531301393', N'asdasd', N'1233', 1)
GO
INSERT [dbo].[Clientes] ([Id_Cliente], [Nombre_Cliente], [Apellido_Cliente], [Cedula_Identidad_Cliente], [Direccion_Cliente], [Telefono_Cliente], [Estado_Cliente]) VALUES (26, N'Fernanado', N'Alonzo', N'5313098', N'Los Nogales', N'23456', 1)
GO
SET IDENTITY_INSERT [dbo].[Fabricantes] ON 
GO
INSERT [dbo].[Fabricantes] ([id_Fabricante], [nombre_Fabricante], [direccion_Fabricante], [correo_Electronico_Fabricante]) VALUES (2, N'Esteban', N'Los Nogales', N'gerzepelling@gmail.com')
GO
INSERT [dbo].[Fabricantes] ([id_Fabricante], [nombre_Fabricante], [direccion_Fabricante], [correo_Electronico_Fabricante]) VALUES (6, N'Federico', N'Domingo Baque', N'xacccc@hotmail.com')
GO
SET IDENTITY_INSERT [dbo].[Fabricantes] OFF
GO
SET IDENTITY_INSERT [dbo].[Articulos] ON 
GO
INSERT [dbo].[Articulos] ([Id_Articulo], [Nombre_Articulo], [Descripcion_Articulo], [Id_Fabricante], [Url_Foto_Principal], [Precio_Articulo], [Stock_Articulo]) VALUES (70, N'Guitarra v200', N'guitarra', 2, N'~/Imagenes/ImgPrincipalInstrumento/guitarra.png', 2000, 303)
GO
INSERT [dbo].[Articulos] ([Id_Articulo], [Nombre_Articulo], [Descripcion_Articulo], [Id_Fabricante], [Url_Foto_Principal], [Precio_Articulo], [Stock_Articulo]) VALUES (71, N'Piano digital', N'piano digital 2020', 6, N'~/Imagenes/ImgPrincipalInstrumento/51kh-LpM-4L._AC_SX522_.jpg', 3434, 3232)
GO
INSERT [dbo].[Articulos] ([Id_Articulo], [Nombre_Articulo], [Descripcion_Articulo], [Id_Fabricante], [Url_Foto_Principal], [Precio_Articulo], [Stock_Articulo]) VALUES (72, N'Herramientas para cajón de per', N'herramienta', 2, N'~/Imagenes/ImgPrincipalAcessorios/41rV4hNUd4L._AC_SR160,160_.jpg', 2500, 23)
GO
INSERT [dbo].[Articulos] ([Id_Articulo], [Nombre_Articulo], [Descripcion_Articulo], [Id_Fabricante], [Url_Foto_Principal], [Precio_Articulo], [Stock_Articulo]) VALUES (74, N'asd', N'asd', 6, N'~/Imagenes/ImgPrincipalInstrumento/WhatsApp Image 2020-06-15 at 20.01.52.jpeg', 2000, 44)
GO
INSERT [dbo].[Articulos] ([Id_Articulo], [Nombre_Articulo], [Descripcion_Articulo], [Id_Fabricante], [Url_Foto_Principal], [Precio_Articulo], [Stock_Articulo]) VALUES (75, N'xavier', N'asdsad', 6, N'~/Imagenes/ImgPrincipalInstrumento/WhatsApp Image 2020-06-15 at 20.02.04.jpeg', 2000, 43)
GO
INSERT [dbo].[Articulos] ([Id_Articulo], [Nombre_Articulo], [Descripcion_Articulo], [Id_Fabricante], [Url_Foto_Principal], [Precio_Articulo], [Stock_Articulo]) VALUES (76, N'sdfsfs', N'sdfsdfsd', 6, N'~/Imagenes/ImgPrincipalInstrumento/WhatsApp Image 2020-06-15 at 20.01.52.jpeg', 2000, 56)
GO
INSERT [dbo].[Articulos] ([Id_Articulo], [Nombre_Articulo], [Descripcion_Articulo], [Id_Fabricante], [Url_Foto_Principal], [Precio_Articulo], [Stock_Articulo]) VALUES (77, N'asd123', N'sadsadsa', 2, N'~/Imagenes/ImgPrincipalInstrumento/WhatsApp Image 2020-06-15 at 20.02.04.jpeg', 3434, 34)
GO
INSERT [dbo].[Articulos] ([Id_Articulo], [Nombre_Articulo], [Descripcion_Articulo], [Id_Fabricante], [Url_Foto_Principal], [Precio_Articulo], [Stock_Articulo]) VALUES (78, N'fdfdfdf', N'asdasda', 2, N'~/Imagenes/ImgPrincipalInstrumento/arbol de llamada ejercicio 2 parte b.png', 3434, 34)
GO
INSERT [dbo].[Articulos] ([Id_Articulo], [Nombre_Articulo], [Descripcion_Articulo], [Id_Fabricante], [Url_Foto_Principal], [Precio_Articulo], [Stock_Articulo]) VALUES (79, N'asd', N'asdasd', 6, N'~/Imagenes/ImgPrincipalAcessorios/WhatsApp Image 2020-06-15 at 20.01.52.jpeg', 2000, 30)
GO
INSERT [dbo].[Articulos] ([Id_Articulo], [Nombre_Articulo], [Descripcion_Articulo], [Id_Fabricante], [Url_Foto_Principal], [Precio_Articulo], [Stock_Articulo]) VALUES (80, N'asdasd', N'asdas', 2, N'~/Imagenes/ImgPrincipalAcessorios/WhatsApp Image 2020-06-15 at 20.02.04.jpeg', 21312, 23)
GO
INSERT [dbo].[Articulos] ([Id_Articulo], [Nombre_Articulo], [Descripcion_Articulo], [Id_Fabricante], [Url_Foto_Principal], [Precio_Articulo], [Stock_Articulo]) VALUES (82, N'Tambor africano', N'tambor africano a mano', 2, N'~/Imagenes/ImgPrincipalInstrumento/51pdgWUZ86L._AC_SR160,160_.jpg', 3434, 68)
GO
INSERT [dbo].[Articulos] ([Id_Articulo], [Nombre_Articulo], [Descripcion_Articulo], [Id_Fabricante], [Url_Foto_Principal], [Precio_Articulo], [Stock_Articulo]) VALUES (85, N'pruebaTrailer', N'dssadsadas', 2, N'~/Imagenes/ImgPrincipalInstrumento/csh21.PNG', 3434, 12)
GO
INSERT [dbo].[Articulos] ([Id_Articulo], [Nombre_Articulo], [Descripcion_Articulo], [Id_Fabricante], [Url_Foto_Principal], [Precio_Articulo], [Stock_Articulo]) VALUES (86, N'perlita', N'asdasd', 2, N'~/Imagenes/ImgPrincipalAcessorios/csh21.PNG', 23, 2323)
GO
INSERT [dbo].[Articulos] ([Id_Articulo], [Nombre_Articulo], [Descripcion_Articulo], [Id_Fabricante], [Url_Foto_Principal], [Precio_Articulo], [Stock_Articulo]) VALUES (88, N'asddededed', N'asdasd', 2, N'~/Imagenes/ImgPrincipalInstrumento/favicon.png', 13123, 34)
GO
INSERT [dbo].[Articulos] ([Id_Articulo], [Nombre_Articulo], [Descripcion_Articulo], [Id_Fabricante], [Url_Foto_Principal], [Precio_Articulo], [Stock_Articulo]) VALUES (89, N'Mendini MTT-30CN Trompeta ', N'Bemol intermedia de doble brazo bañada en níquel', 2, N'~/Imagenes/ImgPrincipalInstrumento/PrincipalTrompeta.jpg', 199, 345)
GO
INSERT [dbo].[Articulos] ([Id_Articulo], [Nombre_Articulo], [Descripcion_Articulo], [Id_Fabricante], [Url_Foto_Principal], [Precio_Articulo], [Stock_Articulo]) VALUES (90, N'Alesis', N'Kit de malla para tambores', 6, N'~/Imagenes/ImgPrincipalInstrumento/AlesisPrincipal.jpg', 399, 79)
GO
INSERT [dbo].[Articulos] ([Id_Articulo], [Nombre_Articulo], [Descripcion_Articulo], [Id_Fabricante], [Url_Foto_Principal], [Precio_Articulo], [Stock_Articulo]) VALUES (91, N'Arpa de rodillo', N'27 pulgadas de alto celta irlandesa de 17 cuerdas ', 2, N'~/Imagenes/ImgPrincipalInstrumento/ArpaPrincipal.jpg', 2999, 34)
GO
INSERT [dbo].[Articulos] ([Id_Articulo], [Nombre_Articulo], [Descripcion_Articulo], [Id_Fabricante], [Url_Foto_Principal], [Precio_Articulo], [Stock_Articulo]) VALUES (92, N'Aboodah oboe C Profesional', N'Oboe C Llave Semi-Automática Estilo Puro Chapado e', 6, N'~/Imagenes/ImgPrincipalInstrumento/71iPDLCGrUL._AC_SX522_.jpg', 23456, 0)
GO
INSERT [dbo].[Articulos] ([Id_Articulo], [Nombre_Articulo], [Descripcion_Articulo], [Id_Fabricante], [Url_Foto_Principal], [Precio_Articulo], [Stock_Articulo]) VALUES (93, N'OcarinaWind', N'5.5 pulgadas C Major Acero Lengüeta tambor negro 8', 6, N'~/Imagenes/ImgPrincipalInstrumento/OcarinaWind.jpg', 4500, 303)
GO
INSERT [dbo].[Articulos] ([Id_Articulo], [Nombre_Articulo], [Descripcion_Articulo], [Id_Fabricante], [Url_Foto_Principal], [Precio_Articulo], [Stock_Articulo]) VALUES (94, N'EastRock Saxofones Altos', N'El saxofón alto Tone-Eb E-Flat tiene alto F#.
Gar', 6, N'~/Imagenes/ImgPrincipalInstrumento/saxofonPrincipal.jpg', 7800, 172)
GO
INSERT [dbo].[Articulos] ([Id_Articulo], [Nombre_Articulo], [Descripcion_Articulo], [Id_Fabricante], [Url_Foto_Principal], [Precio_Articulo], [Stock_Articulo]) VALUES (95, N'Eastar Flauta de 16 teclas', N'Eastar EFL-1 is an excellent nickel plated 16 keys', 2, N'~/Imagenes/ImgPrincipalInstrumento/flautaPrincipal.jpg', 323, 185)
GO
INSERT [dbo].[Articulos] ([Id_Articulo], [Nombre_Articulo], [Descripcion_Articulo], [Id_Fabricante], [Url_Foto_Principal], [Precio_Articulo], [Stock_Articulo]) VALUES (96, N'Batería de 3 piezas Mendini MJ', N'Dimensiones del bombo: 16 x 10 x 6 pulgadas. Tom: ', 6, N'~/Imagenes/ImgPrincipalInstrumento/BateriaPrincipal.jpg', 34500, 55)
GO
INSERT [dbo].[Articulos] ([Id_Articulo], [Nombre_Articulo], [Descripcion_Articulo], [Id_Fabricante], [Url_Foto_Principal], [Precio_Articulo], [Stock_Articulo]) VALUES (97, N'Wingo ', N'Cejilla de guitarra de cambio rápido, multiuso', 2, N'~/Imagenes/ImgPrincipalAcessorios/principalWingo.jpg', 2000, 33)
GO
SET IDENTITY_INSERT [dbo].[Articulos] OFF
GO
SET IDENTITY_INSERT [dbo].[Colores] ON 
GO
INSERT [dbo].[Colores] ([Id_Color], [Nombre_Color], [Codigo_Color]) VALUES (19, N'Rojo', N'#ff0000')
GO
INSERT [dbo].[Colores] ([Id_Color], [Nombre_Color], [Codigo_Color]) VALUES (20, N'Verde', N'#1eff00')
GO
INSERT [dbo].[Colores] ([Id_Color], [Nombre_Color], [Codigo_Color]) VALUES (21, N'Azul', N'#0a27ff')
GO
INSERT [dbo].[Colores] ([Id_Color], [Nombre_Color], [Codigo_Color]) VALUES (22, N'Violeta', N'#ea1af9')
GO
INSERT [dbo].[Colores] ([Id_Color], [Nombre_Color], [Codigo_Color]) VALUES (23, N'Negro', N'#000000')
GO
INSERT [dbo].[Colores] ([Id_Color], [Nombre_Color], [Codigo_Color]) VALUES (24, N'Blanco', N'#e0e0e0')
GO
INSERT [dbo].[Colores] ([Id_Color], [Nombre_Color], [Codigo_Color]) VALUES (25, N'Naranja', N'#ff8800')
GO
INSERT [dbo].[Colores] ([Id_Color], [Nombre_Color], [Codigo_Color]) VALUES (26, N'Celeste', N'#04e1f1')
GO
INSERT [dbo].[Colores] ([Id_Color], [Nombre_Color], [Codigo_Color]) VALUES (27, N'Marron', N'#796749')
GO
SET IDENTITY_INSERT [dbo].[Colores] OFF
GO
INSERT [dbo].[Accesorios] ([Id_Accesorio]) VALUES (72)
GO
INSERT [dbo].[Accesorios] ([Id_Accesorio]) VALUES (79)
GO
INSERT [dbo].[Accesorios] ([Id_Accesorio]) VALUES (80)
GO
INSERT [dbo].[Accesorios] ([Id_Accesorio]) VALUES (86)
GO
INSERT [dbo].[Accesorios] ([Id_Accesorio]) VALUES (97)
GO
INSERT [dbo].[Accesorio_tiene_Subtipos] ([Id_Accesorio], [Id_Subtipo]) VALUES (72, 18)
GO
INSERT [dbo].[Accesorio_tiene_Subtipos] ([Id_Accesorio], [Id_Subtipo]) VALUES (72, 19)
GO
INSERT [dbo].[Accesorio_tiene_Subtipos] ([Id_Accesorio], [Id_Subtipo]) VALUES (79, 18)
GO
INSERT [dbo].[Accesorio_tiene_Subtipos] ([Id_Accesorio], [Id_Subtipo]) VALUES (80, 19)
GO
INSERT [dbo].[Accesorio_tiene_Subtipos] ([Id_Accesorio], [Id_Subtipo]) VALUES (86, 18)
GO
INSERT [dbo].[Accesorio_tiene_Subtipos] ([Id_Accesorio], [Id_Subtipo]) VALUES (97, 17)
GO
INSERT [dbo].[Accesorio_tiene_Subtipos] ([Id_Accesorio], [Id_Subtipo]) VALUES (97, 19)
GO
INSERT [dbo].[Instrumentos] ([Id_Instrumento], [Fecha_Fabricacion_Instrumento], [Descuento_Instrumento], [Destacado_Instrumento], [UrlVideo_Instrumento], [Id_Subtipo]) VALUES (70, CAST(N'2020-06-16T00:00:00.000' AS DateTime), 0, 1, N'https://www.youtube.com/', 17)
GO
INSERT [dbo].[Instrumentos] ([Id_Instrumento], [Fecha_Fabricacion_Instrumento], [Descuento_Instrumento], [Destacado_Instrumento], [UrlVideo_Instrumento], [Id_Subtipo]) VALUES (71, CAST(N'2020-06-17T00:00:00.000' AS DateTime), 25, 0, N'https://www.youtube.com/', 19)
GO
INSERT [dbo].[Instrumentos] ([Id_Instrumento], [Fecha_Fabricacion_Instrumento], [Descuento_Instrumento], [Destacado_Instrumento], [UrlVideo_Instrumento], [Id_Subtipo]) VALUES (74, CAST(N'2020-06-13T00:00:00.000' AS DateTime), 0, 1, N'https://www.youtube.com/', 17)
GO
INSERT [dbo].[Instrumentos] ([Id_Instrumento], [Fecha_Fabricacion_Instrumento], [Descuento_Instrumento], [Destacado_Instrumento], [UrlVideo_Instrumento], [Id_Subtipo]) VALUES (75, CAST(N'2020-06-18T00:00:00.000' AS DateTime), 0, 1, N'https://www.youtube.com/', 18)
GO
INSERT [dbo].[Instrumentos] ([Id_Instrumento], [Fecha_Fabricacion_Instrumento], [Descuento_Instrumento], [Destacado_Instrumento], [UrlVideo_Instrumento], [Id_Subtipo]) VALUES (76, CAST(N'2020-06-18T00:00:00.000' AS DateTime), 15, 0, N'https://www.youtube.com/', 17)
GO
INSERT [dbo].[Instrumentos] ([Id_Instrumento], [Fecha_Fabricacion_Instrumento], [Descuento_Instrumento], [Destacado_Instrumento], [UrlVideo_Instrumento], [Id_Subtipo]) VALUES (77, CAST(N'2020-11-21T00:00:00.000' AS DateTime), 0, 1, N'https://www.youtube.com/', 18)
GO
INSERT [dbo].[Instrumentos] ([Id_Instrumento], [Fecha_Fabricacion_Instrumento], [Descuento_Instrumento], [Destacado_Instrumento], [UrlVideo_Instrumento], [Id_Subtipo]) VALUES (78, CAST(N'2020-06-18T00:00:00.000' AS DateTime), 15, 1, N'https://www.youtube.com/', 18)
GO
INSERT [dbo].[Instrumentos] ([Id_Instrumento], [Fecha_Fabricacion_Instrumento], [Descuento_Instrumento], [Destacado_Instrumento], [UrlVideo_Instrumento], [Id_Subtipo]) VALUES (82, CAST(N'2020-06-27T00:00:00.000' AS DateTime), 15, 1, N'https://www.youtube.com/', 18)
GO
INSERT [dbo].[Instrumentos] ([Id_Instrumento], [Fecha_Fabricacion_Instrumento], [Descuento_Instrumento], [Destacado_Instrumento], [UrlVideo_Instrumento], [Id_Subtipo]) VALUES (85, CAST(N'2020-06-27T00:00:00.000' AS DateTime), 0, 0, N'https://www.youtube.com/watch?v=WlvMkvTLO8Y', 18)
GO
INSERT [dbo].[Instrumentos] ([Id_Instrumento], [Fecha_Fabricacion_Instrumento], [Descuento_Instrumento], [Destacado_Instrumento], [UrlVideo_Instrumento], [Id_Subtipo]) VALUES (88, CAST(N'2020-07-11T00:00:00.000' AS DateTime), 25, 1, N'https://www.youtube.com/watch?v=iOYqfXRYbNo', 18)
GO
INSERT [dbo].[Instrumentos] ([Id_Instrumento], [Fecha_Fabricacion_Instrumento], [Descuento_Instrumento], [Destacado_Instrumento], [UrlVideo_Instrumento], [Id_Subtipo]) VALUES (89, CAST(N'2019-12-30T00:00:00.000' AS DateTime), 0, 0, N'https://www.youtube.com/watch?v=OI2QGCxJW4s', 20)
GO
INSERT [dbo].[Instrumentos] ([Id_Instrumento], [Fecha_Fabricacion_Instrumento], [Descuento_Instrumento], [Destacado_Instrumento], [UrlVideo_Instrumento], [Id_Subtipo]) VALUES (90, CAST(N'2015-12-29T00:00:00.000' AS DateTime), 50, 1, N'https://www.youtube.com/watch?v=qhK_b3hvbXg', 21)
GO
INSERT [dbo].[Instrumentos] ([Id_Instrumento], [Fecha_Fabricacion_Instrumento], [Descuento_Instrumento], [Destacado_Instrumento], [UrlVideo_Instrumento], [Id_Subtipo]) VALUES (91, CAST(N'2020-06-04T00:00:00.000' AS DateTime), 15, 0, N'https://www.youtube.com/watch?v=X2YfEGqfdI8', 22)
GO
INSERT [dbo].[Instrumentos] ([Id_Instrumento], [Fecha_Fabricacion_Instrumento], [Descuento_Instrumento], [Destacado_Instrumento], [UrlVideo_Instrumento], [Id_Subtipo]) VALUES (92, CAST(N'2020-06-30T00:00:00.000' AS DateTime), 0, 0, N'https://www.youtube.com/watch?v=jRGWTZOABHI', 20)
GO
INSERT [dbo].[Instrumentos] ([Id_Instrumento], [Fecha_Fabricacion_Instrumento], [Descuento_Instrumento], [Destacado_Instrumento], [UrlVideo_Instrumento], [Id_Subtipo]) VALUES (93, CAST(N'2019-05-01T00:00:00.000' AS DateTime), 25, 1, N'https://www.youtube.com/watch?v=kJkB7SX3Pn4', 21)
GO
INSERT [dbo].[Instrumentos] ([Id_Instrumento], [Fecha_Fabricacion_Instrumento], [Descuento_Instrumento], [Destacado_Instrumento], [UrlVideo_Instrumento], [Id_Subtipo]) VALUES (94, CAST(N'2020-06-04T00:00:00.000' AS DateTime), 0, 1, N'https://www.youtube.com/watch?v=m3tPErM0P6o', 19)
GO
INSERT [dbo].[Instrumentos] ([Id_Instrumento], [Fecha_Fabricacion_Instrumento], [Descuento_Instrumento], [Destacado_Instrumento], [UrlVideo_Instrumento], [Id_Subtipo]) VALUES (95, CAST(N'2020-06-05T00:00:00.000' AS DateTime), 15, 0, N'https://www.youtube.com/watch?v=OCzBv-v2w_w', 23)
GO
INSERT [dbo].[Instrumentos] ([Id_Instrumento], [Fecha_Fabricacion_Instrumento], [Descuento_Instrumento], [Destacado_Instrumento], [UrlVideo_Instrumento], [Id_Subtipo]) VALUES (96, CAST(N'2020-07-04T00:00:00.000' AS DateTime), 15, 0, N'https://www.youtube.com/watch?v=8AVeA9PCVZk', 24)
GO
INSERT [dbo].[Administradores] ([Id_Admin], [Permisos_Admin]) VALUES (1, 1)
GO
SET IDENTITY_INSERT [dbo].[CarritoCompras] ON 
GO
INSERT [dbo].[CarritoCompras] ([IdCarrito], [Id_Cliente], [Id_Articulo], [Cantidad], [Id_Color], [Precio_Total]) VALUES (25, 26, 94, 30, 21, 234000)
GO
SET IDENTITY_INSERT [dbo].[CarritoCompras] OFF
GO
SET IDENTITY_INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ON 
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (23, 70, N'~/Imagenes/FotosAdicionales/guitarra ad.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (24, 70, N'~/Imagenes/FotosAdicionales/guitarraad2.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (25, 71, N'~/Imagenes/FotosAdicionales/81FfyVZqGwL._AC_SX425_.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (26, 71, N'~/Imagenes/FotosAdicionales/81otizGGVdL._AC_SX522_.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (27, 71, N'~/Imagenes/FotosAdicionales/91LS-Y9Z3UL._AC_SX425_.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (28, 72, N'~/Imagenes/FotosAdicionales/71icPVl10vL._AC_SX522_.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (29, 72, N'~/Imagenes/FotosAdicionales/41rV4hNUd4L._AC_SR160,160_.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (30, 82, N'~/Imagenes/FotosAdicionales/7111z0T11qL._AC_SX425_.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (31, 82, N'~/Imagenes/FotosAdicionales/71GjxkbRGjL._AC_SX425_.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (33, 82, N'~/Imagenes/FotosAdicionales/61ahbFJiiAL._AC_SX522_.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (35, 85, N'~/Imagenes/FotosAdicionales/csh21.PNG')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (37, 88, N'~/Imagenes/FotosAdicionales/regar.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (38, 88, N'~/Imagenes/FotosAdicionales/trabajo3.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (39, 88, N'~/Imagenes/FotosAdicionales/trabajo5.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (40, 88, N'~/Imagenes/FotosAdicionales/siembrar.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (41, 88, N'~/Imagenes/FotosAdicionales/arbusto.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (45, 90, N'~/Imagenes/FotosAdicionales/alesismedidor.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (46, 90, N'~/Imagenes/FotosAdicionales/A1nWNErzUhL._AC_SX522_.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (47, 90, N'~/Imagenes/FotosAdicionales/A1wTRZouxTL._AC_SX522_.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (48, 90, N'~/Imagenes/FotosAdicionales/A1P7V20WJhL._AC_SX522_.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (49, 90, N'~/Imagenes/FotosAdicionales/A1MZP9-dxyL._AC_SX522_.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (50, 90, N'~/Imagenes/FotosAdicionales/616e4cMiAQL.SX522_.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (51, 91, N'~/Imagenes/FotosAdicionales/61iynm8GhVL._AC_SX522_.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (52, 91, N'~/Imagenes/FotosAdicionales/61U67OsnBsL._AC_SX522_.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (53, 91, N'~/Imagenes/FotosAdicionales/71FWC1GUZML._AC_SY741_.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (54, 91, N'~/Imagenes/FotosAdicionales/71ro9o88sEL._AC_SX522_.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (55, 91, N'~/Imagenes/FotosAdicionales/71ZuyKzwp9L._AC_SX522_.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (70, 92, N'~/Imagenes/FotosAdicionales/61DCvp8gIVL._AC_SX522_.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (71, 92, N'~/Imagenes/FotosAdicionales/61xjRZoq1EL._AC_SX522_.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (72, 92, N'~/Imagenes/FotosAdicionales/71pbp4hyTWL._AC_SX522_.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (73, 92, N'~/Imagenes/FotosAdicionales/71pbp4hyTWL._AC_SX522_.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (74, 89, N'~/Imagenes/FotosAdicionales/5114BVcTzpL._AC_.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (75, 89, N'~/Imagenes/FotosAdicionales/41UJ7oG7W-L._AC_SR160,160_.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (76, 93, N'~/Imagenes/FotosAdicionales/41lvIT5z-DL._AC_SX522_.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (77, 93, N'~/Imagenes/FotosAdicionales/61oDd3IT4pL._AC_SX522_.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (78, 93, N'~/Imagenes/FotosAdicionales/61oqYbpMD0L._AC_SX522_.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (79, 94, N'~/Imagenes/FotosAdicionales/71ggjWMEyrL._AC_SX522_.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (80, 94, N'~/Imagenes/FotosAdicionales/71N7ipaPkKL._AC_SX522_.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (81, 94, N'~/Imagenes/FotosAdicionales/71txbIBdj9L._AC_SX522_.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (82, 94, N'~/Imagenes/FotosAdicionales/71zajdva38L._AC_SX522_.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (83, 94, N'~/Imagenes/FotosAdicionales/7171uoejp9L._AC_SX522_.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (84, 95, N'~/Imagenes/FotosAdicionales/61gEbMPJt2L._AC_SX522_.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (85, 95, N'~/Imagenes/FotosAdicionales/715ypEC217L._AC_SX522_.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (86, 95, N'~/Imagenes/FotosAdicionales/819tFDEFtyL._AC_SX522_.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (87, 96, N'~/Imagenes/FotosAdicionales/bateriaRoja.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (88, 96, N'~/Imagenes/FotosAdicionales/61EOzeqCibL._AC_SX522_.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (89, 96, N'~/Imagenes/FotosAdicionales/71RsC3waJSL._AC_SX522_.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (90, 96, N'~/Imagenes/FotosAdicionales/71sMJh7OAGL._AC_SX522_.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (91, 96, N'~/Imagenes/FotosAdicionales/71UIolkSQJL._AC_SX522_.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (92, 96, N'~/Imagenes/FotosAdicionales/71Um6Oa2MTL._AC_SX522_.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (93, 97, N'~/Imagenes/FotosAdicionales/61BFcaj7cHL._AC_SX522_.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (94, 97, N'~/Imagenes/FotosAdicionales/61Foeq0eI3L._AC_SX522_.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (95, 97, N'~/Imagenes/FotosAdicionales/61KWJRrBagL._AC_SX522_.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (96, 97, N'~/Imagenes/FotosAdicionales/61WuYUSAc7L._AC_SX522_.jpg')
GO
INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] ([Id_FotoAd], [Id_Articulo], [Url_Imagen]) VALUES (97, 97, N'~/Imagenes/FotosAdicionales/71k4iWPljeL._AC_SX522_.jpg')
GO
SET IDENTITY_INSERT [dbo].[Articulos_tienen_Fotos_Adicionales] OFF
GO
INSERT [dbo].[Instrumentos_tienen_Colores] ([Id_Instrumento], [Id_Color], [Cantidad_Color]) VALUES (70, 21, 34)
GO
INSERT [dbo].[Instrumentos_tienen_Colores] ([Id_Instrumento], [Id_Color], [Cantidad_Color]) VALUES (71, 22, 45)
GO
INSERT [dbo].[Instrumentos_tienen_Colores] ([Id_Instrumento], [Id_Color], [Cantidad_Color]) VALUES (74, 19, 34)
GO
INSERT [dbo].[Instrumentos_tienen_Colores] ([Id_Instrumento], [Id_Color], [Cantidad_Color]) VALUES (74, 20, 10)
GO
INSERT [dbo].[Instrumentos_tienen_Colores] ([Id_Instrumento], [Id_Color], [Cantidad_Color]) VALUES (75, 20, 34)
GO
INSERT [dbo].[Instrumentos_tienen_Colores] ([Id_Instrumento], [Id_Color], [Cantidad_Color]) VALUES (75, 22, 9)
GO
INSERT [dbo].[Instrumentos_tienen_Colores] ([Id_Instrumento], [Id_Color], [Cantidad_Color]) VALUES (76, 21, 56)
GO
INSERT [dbo].[Instrumentos_tienen_Colores] ([Id_Instrumento], [Id_Color], [Cantidad_Color]) VALUES (77, 19, 34)
GO
INSERT [dbo].[Instrumentos_tienen_Colores] ([Id_Instrumento], [Id_Color], [Cantidad_Color]) VALUES (78, 20, 34)
GO
INSERT [dbo].[Instrumentos_tienen_Colores] ([Id_Instrumento], [Id_Color], [Cantidad_Color]) VALUES (82, 20, 56)
GO
INSERT [dbo].[Instrumentos_tienen_Colores] ([Id_Instrumento], [Id_Color], [Cantidad_Color]) VALUES (82, 21, 12)
GO
INSERT [dbo].[Instrumentos_tienen_Colores] ([Id_Instrumento], [Id_Color], [Cantidad_Color]) VALUES (85, 19, 12)
GO
INSERT [dbo].[Instrumentos_tienen_Colores] ([Id_Instrumento], [Id_Color], [Cantidad_Color]) VALUES (88, 21, 34)
GO
INSERT [dbo].[Instrumentos_tienen_Colores] ([Id_Instrumento], [Id_Color], [Cantidad_Color]) VALUES (89, 19, 45)
GO
INSERT [dbo].[Instrumentos_tienen_Colores] ([Id_Instrumento], [Id_Color], [Cantidad_Color]) VALUES (89, 22, 300)
GO
INSERT [dbo].[Instrumentos_tienen_Colores] ([Id_Instrumento], [Id_Color], [Cantidad_Color]) VALUES (90, 19, 23)
GO
INSERT [dbo].[Instrumentos_tienen_Colores] ([Id_Instrumento], [Id_Color], [Cantidad_Color]) VALUES (90, 22, 56)
GO
INSERT [dbo].[Instrumentos_tienen_Colores] ([Id_Instrumento], [Id_Color], [Cantidad_Color]) VALUES (91, 23, 22)
GO
INSERT [dbo].[Instrumentos_tienen_Colores] ([Id_Instrumento], [Id_Color], [Cantidad_Color]) VALUES (91, 24, 12)
GO
INSERT [dbo].[Instrumentos_tienen_Colores] ([Id_Instrumento], [Id_Color], [Cantidad_Color]) VALUES (92, 21, 34)
GO
INSERT [dbo].[Instrumentos_tienen_Colores] ([Id_Instrumento], [Id_Color], [Cantidad_Color]) VALUES (93, 19, 235)
GO
INSERT [dbo].[Instrumentos_tienen_Colores] ([Id_Instrumento], [Id_Color], [Cantidad_Color]) VALUES (93, 23, 45)
GO
INSERT [dbo].[Instrumentos_tienen_Colores] ([Id_Instrumento], [Id_Color], [Cantidad_Color]) VALUES (93, 24, 23)
GO
INSERT [dbo].[Instrumentos_tienen_Colores] ([Id_Instrumento], [Id_Color], [Cantidad_Color]) VALUES (94, 21, 150)
GO
INSERT [dbo].[Instrumentos_tienen_Colores] ([Id_Instrumento], [Id_Color], [Cantidad_Color]) VALUES (94, 22, 22)
GO
INSERT [dbo].[Instrumentos_tienen_Colores] ([Id_Instrumento], [Id_Color], [Cantidad_Color]) VALUES (95, 19, 13)
GO
INSERT [dbo].[Instrumentos_tienen_Colores] ([Id_Instrumento], [Id_Color], [Cantidad_Color]) VALUES (95, 20, 22)
GO
INSERT [dbo].[Instrumentos_tienen_Colores] ([Id_Instrumento], [Id_Color], [Cantidad_Color]) VALUES (95, 21, 33)
GO
INSERT [dbo].[Instrumentos_tienen_Colores] ([Id_Instrumento], [Id_Color], [Cantidad_Color]) VALUES (95, 22, 67)
GO
INSERT [dbo].[Instrumentos_tienen_Colores] ([Id_Instrumento], [Id_Color], [Cantidad_Color]) VALUES (95, 24, 50)
GO
INSERT [dbo].[Instrumentos_tienen_Colores] ([Id_Instrumento], [Id_Color], [Cantidad_Color]) VALUES (96, 19, 33)
GO
INSERT [dbo].[Instrumentos_tienen_Colores] ([Id_Instrumento], [Id_Color], [Cantidad_Color]) VALUES (96, 21, 22)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1, N'Kabul                              ', N'AFG', N'Kabol               ', 1780000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2, N'Qandahar                           ', N'AFG', N'Qandahar            ', 237500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3, N'Herat                              ', N'AFG', N'Herat               ', 186800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4, N'Mazar-e-Sharif                     ', N'AFG', N'Balkh               ', 127800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (5, N'Amsterdam                          ', N'NLD', N'Noord-Holland       ', 731200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (6, N'Rotterdam                          ', N'NLD', N'Zuid-Holland        ', 593321)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (7, N'Haag                               ', N'NLD', N'Zuid-Holland        ', 440900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (8, N'Utrecht                            ', N'NLD', N'Utrecht             ', 234323)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (9, N'Eindhoven                          ', N'NLD', N'Noord-Brabant       ', 201843)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (10, N'Tilburg                            ', N'NLD', N'Noord-Brabant       ', 193238)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (11, N'Groningen                          ', N'NLD', N'Groningen           ', 172701)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (12, N'Breda                              ', N'NLD', N'Noord-Brabant       ', 160398)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (13, N'Apeldoorn                          ', N'NLD', N'Gelderland          ', 153491)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (14, N'Nijmegen                           ', N'NLD', N'Gelderland          ', 152463)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (15, N'Enschede                           ', N'NLD', N'Overijssel          ', 149544)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (16, N'Haarlem                            ', N'NLD', N'Noord-Holland       ', 148772)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (17, N'Almere                             ', N'NLD', N'Flevoland           ', 142465)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (18, N'Arnhem                             ', N'NLD', N'Gelderland          ', 138020)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (19, N'Zaanstad                           ', N'NLD', N'Noord-Holland       ', 135621)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (20, N'´s-Hertogenbosch                   ', N'NLD', N'Noord-Brabant       ', 129170)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (21, N'Amersfoort                         ', N'NLD', N'Utrecht             ', 126270)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (22, N'Maastricht                         ', N'NLD', N'Limburg             ', 122087)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (23, N'Dordrecht                          ', N'NLD', N'Zuid-Holland        ', 119811)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (24, N'Leiden                             ', N'NLD', N'Zuid-Holland        ', 117196)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (25, N'Haarlemmermeer                     ', N'NLD', N'Noord-Holland       ', 110722)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (26, N'Zoetermeer                         ', N'NLD', N'Zuid-Holland        ', 110214)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (27, N'Emmen                              ', N'NLD', N'Drenthe             ', 105853)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (28, N'Zwolle                             ', N'NLD', N'Overijssel          ', 105819)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (29, N'Ede                                ', N'NLD', N'Gelderland          ', 101574)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (30, N'Delft                              ', N'NLD', N'Zuid-Holland        ', 95268)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (31, N'Heerlen                            ', N'NLD', N'Limburg             ', 95052)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (32, N'Alkmaar                            ', N'NLD', N'Noord-Holland       ', 92713)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (33, N'Willemstad                         ', N'ANT', N'Curaçao             ', 2345)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (34, N'Tirana                             ', N'ALB', N'Tirana              ', 270000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (35, N'Alger                              ', N'DZA', N'Alger               ', 2168000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (36, N'Oran                               ', N'DZA', N'Oran                ', 609823)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (37, N'Constantine                        ', N'DZA', N'Constantine         ', 443727)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (38, N'Annaba                             ', N'DZA', N'Annaba              ', 222518)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (39, N'Batna                              ', N'DZA', N'Batna               ', 183377)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (40, N'Sétif                              ', N'DZA', N'Sétif               ', 179055)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (41, N'Sidi Bel Abbès                     ', N'DZA', N'Sidi Bel Abbès      ', 153106)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (42, N'Skikda                             ', N'DZA', N'Skikda              ', 128747)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (43, N'Biskra                             ', N'DZA', N'Biskra              ', 128281)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (44, N'Blida (el-Boulaida)                ', N'DZA', N'Blida               ', 127284)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (45, N'Béjaïa                             ', N'DZA', N'Béjaïa              ', 117162)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (46, N'Mostaganem                         ', N'DZA', N'Mostaganem          ', 115212)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (47, N'Tébessa                            ', N'DZA', N'Tébessa             ', 112007)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (48, N'Tlemcen (Tilimsen)                 ', N'DZA', N'Tlemcen             ', 110242)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (49, N'Béchar                             ', N'DZA', N'Béchar              ', 107311)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (50, N'Tiaret                             ', N'DZA', N'Tiaret              ', 100118)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (51, N'Ech-Chleff (el-Asnam)              ', N'DZA', N'Chlef               ', 96794)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (52, N'Ghardaïa                           ', N'DZA', N'Ghardaïa            ', 89415)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (53, N'Tafuna                             ', N'ASM', N'Tutuila             ', 5200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (54, N'Fagatogo                           ', N'ASM', N'Tutuila             ', 2323)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (55, N'Andorra la Vella                   ', N'AND', N'Andorra la Vella    ', 21189)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (56, N'Luanda                             ', N'AGO', N'Luanda              ', 2022000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (57, N'Huambo                             ', N'AGO', N'Huambo              ', 163100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (58, N'Lobito                             ', N'AGO', N'Benguela            ', 130000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (59, N'Benguela                           ', N'AGO', N'Benguela            ', 128300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (60, N'Namibe                             ', N'AGO', N'Namibe              ', 118200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (61, N'South Hill                         ', N'AIA', N'–                   ', 961)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (62, N'The Valley                         ', N'AIA', N'–                   ', 595)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (63, N'Saint John´s                       ', N'ATG', N'St John             ', 24000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (64, N'Dubai                              ', N'ARE', N'Dubai               ', 669181)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (65, N'Abu Dhabi                          ', N'ARE', N'Abu Dhabi           ', 398695)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (66, N'Sharja                             ', N'ARE', N'Sharja              ', 320095)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (67, N'al-Ayn                             ', N'ARE', N'Abu Dhabi           ', 225970)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (68, N'Ajman                              ', N'ARE', N'Ajman               ', 114395)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (69, N'Buenos Aires                       ', N'ARG', N'Distrito Federal    ', 2982146)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (70, N'La Matanza                         ', N'ARG', N'Buenos Aires        ', 1266461)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (71, N'Córdoba                            ', N'ARG', N'Córdoba             ', 1157507)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (72, N'Rosario                            ', N'ARG', N'Santa Fé            ', 907718)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (73, N'Lomas de Zamora                    ', N'ARG', N'Buenos Aires        ', 622013)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (74, N'Quilmes                            ', N'ARG', N'Buenos Aires        ', 559249)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (75, N'Almirante Brown                    ', N'ARG', N'Buenos Aires        ', 538918)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (76, N'La Plata                           ', N'ARG', N'Buenos Aires        ', 521936)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (77, N'Mar del Plata                      ', N'ARG', N'Buenos Aires        ', 512880)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (78, N'San Miguel de Tucumán              ', N'ARG', N'Tucumán             ', 470809)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (79, N'Lanús                              ', N'ARG', N'Buenos Aires        ', 469735)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (80, N'Merlo                              ', N'ARG', N'Buenos Aires        ', 463846)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (81, N'General San Martín                 ', N'ARG', N'Buenos Aires        ', 422542)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (82, N'Salta                              ', N'ARG', N'Salta               ', 367550)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (83, N'Moreno                             ', N'ARG', N'Buenos Aires        ', 356993)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (84, N'Santa Fé                           ', N'ARG', N'Santa Fé            ', 353063)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (85, N'Avellaneda                         ', N'ARG', N'Buenos Aires        ', 353046)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (86, N'Tres de Febrero                    ', N'ARG', N'Buenos Aires        ', 352311)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (87, N'Morón                              ', N'ARG', N'Buenos Aires        ', 349246)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (88, N'Florencio Varela                   ', N'ARG', N'Buenos Aires        ', 315432)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (89, N'San Isidro                         ', N'ARG', N'Buenos Aires        ', 306341)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (90, N'Tigre                              ', N'ARG', N'Buenos Aires        ', 296226)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (91, N'Malvinas Argentinas                ', N'ARG', N'Buenos Aires        ', 290335)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (92, N'Vicente López                      ', N'ARG', N'Buenos Aires        ', 288341)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (93, N'Berazategui                        ', N'ARG', N'Buenos Aires        ', 276916)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (94, N'Corrientes                         ', N'ARG', N'Corrientes          ', 258103)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (95, N'San Miguel                         ', N'ARG', N'Buenos Aires        ', 248700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (96, N'Bahía Blanca                       ', N'ARG', N'Buenos Aires        ', 239810)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (97, N'Esteban Echeverría                 ', N'ARG', N'Buenos Aires        ', 235760)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (98, N'Resistencia                        ', N'ARG', N'Chaco               ', 229212)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (99, N'José C. Paz                        ', N'ARG', N'Buenos Aires        ', 221754)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (100, N'Paraná                             ', N'ARG', N'Entre Rios          ', 207041)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (101, N'Godoy Cruz                         ', N'ARG', N'Mendoza             ', 206998)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (102, N'Posadas                            ', N'ARG', N'Misiones            ', 201273)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (103, N'Guaymallén                         ', N'ARG', N'Mendoza             ', 200595)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (104, N'Santiago del Estero                ', N'ARG', N'Santiago del Estero ', 189947)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (105, N'San Salvador de Jujuy              ', N'ARG', N'Jujuy               ', 178748)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (106, N'Hurlingham                         ', N'ARG', N'Buenos Aires        ', 170028)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (107, N'Neuquén                            ', N'ARG', N'Neuquén             ', 167296)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (108, N'Ituzaingó                          ', N'ARG', N'Buenos Aires        ', 158197)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (109, N'San Fernando                       ', N'ARG', N'Buenos Aires        ', 153036)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (110, N'Formosa                            ', N'ARG', N'Formosa             ', 147636)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (111, N'Las Heras                          ', N'ARG', N'Mendoza             ', 145823)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (112, N'La Rioja                           ', N'ARG', N'La Rioja            ', 138117)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (113, N'San Fernando del Valle de Cata     ', N'ARG', N'Catamarca           ', 134935)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (114, N'Río Cuarto                         ', N'ARG', N'Córdoba             ', 134355)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (115, N'Comodoro Rivadavia                 ', N'ARG', N'Chubut              ', 124104)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (116, N'Mendoza                            ', N'ARG', N'Mendoza             ', 123027)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (117, N'San Nicolás de los Arroyos         ', N'ARG', N'Buenos Aires        ', 119302)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (118, N'San Juan                           ', N'ARG', N'San Juan            ', 119152)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (119, N'Escobar                            ', N'ARG', N'Buenos Aires        ', 116675)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (120, N'Concordia                          ', N'ARG', N'Entre Rios          ', 116485)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (121, N'Pilar                              ', N'ARG', N'Buenos Aires        ', 113428)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (122, N'San Luis                           ', N'ARG', N'San Luis            ', 110136)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (123, N'Ezeiza                             ', N'ARG', N'Buenos Aires        ', 99578)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (124, N'San Rafael                         ', N'ARG', N'Mendoza             ', 94651)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (125, N'Tandil                             ', N'ARG', N'Buenos Aires        ', 91101)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (126, N'Yerevan                            ', N'ARM', N'Yerevan             ', 1248700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (127, N'Gjumri                             ', N'ARM', N'Širak               ', 211700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (128, N'Vanadzor                           ', N'ARM', N'Lori                ', 172700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (129, N'Oranjestad                         ', N'ABW', N'–                   ', 29034)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (130, N'Sydney                             ', N'AUS', N'New South Wales     ', 3276207)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (131, N'Melbourne                          ', N'AUS', N'Victoria            ', 2865329)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (132, N'Brisbane                           ', N'AUS', N'Queensland          ', 1291117)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (133, N'Perth                              ', N'AUS', N'West Australia      ', 1096829)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (134, N'Adelaide                           ', N'AUS', N'South Australia     ', 978100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (135, N'Canberra                           ', N'AUS', N'Capital Region      ', 322723)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (136, N'Gold Coast                         ', N'AUS', N'Queensland          ', 311932)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (137, N'Newcastle                          ', N'AUS', N'New South Wales     ', 270324)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (138, N'Central Coast                      ', N'AUS', N'New South Wales     ', 227657)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (139, N'Wollongong                         ', N'AUS', N'New South Wales     ', 219761)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (140, N'Hobart                             ', N'AUS', N'Tasmania            ', 126118)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (141, N'Geelong                            ', N'AUS', N'Victoria            ', 125382)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (142, N'Townsville                         ', N'AUS', N'Queensland          ', 109914)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (143, N'Cairns                             ', N'AUS', N'Queensland          ', 92273)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (144, N'Baku                               ', N'AZE', N'Baki                ', 1787800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (145, N'Gäncä                              ', N'AZE', N'Gäncä               ', 299300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (146, N'Sumqayit                           ', N'AZE', N'Sumqayit            ', 283000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (147, N'Mingäçevir                         ', N'AZE', N'Mingäçevir          ', 93900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (148, N'Nassau                             ', N'BHS', N'New Providence      ', 172000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (149, N'al-Manama                          ', N'BHR', N'al-Manama           ', 148000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (150, N'Dhaka                              ', N'BGD', N'Dhaka               ', 3612850)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (151, N'Chittagong                         ', N'BGD', N'Chittagong          ', 1392860)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (152, N'Khulna                             ', N'BGD', N'Khulna              ', 663340)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (153, N'Rajshahi                           ', N'BGD', N'Rajshahi            ', 294056)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (154, N'Narayanganj                        ', N'BGD', N'Dhaka               ', 202134)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (155, N'Rangpur                            ', N'BGD', N'Rajshahi            ', 191398)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (156, N'Mymensingh                         ', N'BGD', N'Dhaka               ', 188713)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (157, N'Barisal                            ', N'BGD', N'Barisal             ', 170232)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (158, N'Tungi                              ', N'BGD', N'Dhaka               ', 168702)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (159, N'Jessore                            ', N'BGD', N'Khulna              ', 139710)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (160, N'Comilla                            ', N'BGD', N'Chittagong          ', 135313)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (161, N'Nawabganj                          ', N'BGD', N'Rajshahi            ', 130577)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (162, N'Dinajpur                           ', N'BGD', N'Rajshahi            ', 127815)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (163, N'Bogra                              ', N'BGD', N'Rajshahi            ', 120170)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (164, N'Sylhet                             ', N'BGD', N'Sylhet              ', 117396)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (165, N'Brahmanbaria                       ', N'BGD', N'Chittagong          ', 109032)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (166, N'Tangail                            ', N'BGD', N'Dhaka               ', 106004)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (167, N'Jamalpur                           ', N'BGD', N'Dhaka               ', 103556)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (168, N'Pabna                              ', N'BGD', N'Rajshahi            ', 103277)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (169, N'Naogaon                            ', N'BGD', N'Rajshahi            ', 101266)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (170, N'Sirajganj                          ', N'BGD', N'Rajshahi            ', 99669)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (171, N'Narsinghdi                         ', N'BGD', N'Dhaka               ', 98342)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (172, N'Saidpur                            ', N'BGD', N'Rajshahi            ', 96777)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (173, N'Gazipur                            ', N'BGD', N'Dhaka               ', 96717)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (174, N'Bridgetown                         ', N'BRB', N'St Michael          ', 6070)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (175, N'Antwerpen                          ', N'BEL', N'Antwerpen           ', 446525)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (176, N'Gent                               ', N'BEL', N'East Flanderi       ', 224180)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (177, N'Charleroi                          ', N'BEL', N'Hainaut             ', 200827)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (178, N'Liège                              ', N'BEL', N'Liège               ', 185639)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (179, N'Bruxelles [Brussel]                ', N'BEL', N'Bryssel             ', 133859)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (180, N'Brugge                             ', N'BEL', N'West Flanderi       ', 116246)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (181, N'Schaerbeek                         ', N'BEL', N'Bryssel             ', 105692)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (182, N'Namur                              ', N'BEL', N'Namur               ', 105419)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (183, N'Mons                               ', N'BEL', N'Hainaut             ', 90935)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (184, N'Belize City                        ', N'BLZ', N'Belize City         ', 55810)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (185, N'Belmopan                           ', N'BLZ', N'Cayo                ', 7105)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (186, N'Cotonou                            ', N'BEN', N'Atlantique          ', 536827)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (187, N'Porto-Novo                         ', N'BEN', N'Ouémé               ', 194000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (188, N'Djougou                            ', N'BEN', N'Atacora             ', 134099)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (189, N'Parakou                            ', N'BEN', N'Borgou              ', 103577)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (190, N'Saint George                       ', N'BMU', N'Saint George´s      ', 1800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (191, N'Hamilton                           ', N'BMU', N'Hamilton            ', 1200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (192, N'Thimphu                            ', N'BTN', N'Thimphu             ', 22000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (193, N'Santa Cruz de la Sierra            ', N'BOL', N'Santa Cruz          ', 935361)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (194, N'La Paz                             ', N'BOL', N'La Paz              ', 758141)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (195, N'El Alto                            ', N'BOL', N'La Paz              ', 534466)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (196, N'Cochabamba                         ', N'BOL', N'Cochabamba          ', 482800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (197, N'Oruro                              ', N'BOL', N'Oruro               ', 223553)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (198, N'Sucre                              ', N'BOL', N'Chuquisaca          ', 178426)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (199, N'Potosí                             ', N'BOL', N'Potosí              ', 140642)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (200, N'Tarija                             ', N'BOL', N'Tarija              ', 125255)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (201, N'Sarajevo                           ', N'BIH', N'Federaatio          ', 360000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (202, N'Banja Luka                         ', N'BIH', N'Republika Srpska    ', 143079)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (203, N'Zenica                             ', N'BIH', N'Federaatio          ', 96027)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (204, N'Gaborone                           ', N'BWA', N'Gaborone            ', 213017)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (205, N'Francistown                        ', N'BWA', N'Francistown         ', 101805)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (206, N'São Paulo                          ', N'BRA', N'São Paulo           ', 9968485)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (207, N'Rio de Janeiro                     ', N'BRA', N'Rio de Janeiro      ', 5598953)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (208, N'Salvador                           ', N'BRA', N'Bahia               ', 2302832)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (209, N'Belo Horizonte                     ', N'BRA', N'Minas Gerais        ', 2139125)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (210, N'Fortaleza                          ', N'BRA', N'Ceará               ', 2097757)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (211, N'Brasília                           ', N'BRA', N'Distrito Federal    ', 1969868)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (212, N'Curitiba                           ', N'BRA', N'Paraná              ', 1584232)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (213, N'Recife                             ', N'BRA', N'Pernambuco          ', 1378087)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (214, N'Porto Alegre                       ', N'BRA', N'Rio Grande do Sul   ', 1314032)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (215, N'Manaus                             ', N'BRA', N'Amazonas            ', 1255049)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (216, N'Belém                              ', N'BRA', N'Pará                ', 1186926)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (217, N'Guarulhos                          ', N'BRA', N'São Paulo           ', 1095874)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (218, N'Goiânia                            ', N'BRA', N'Goiás               ', 1056330)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (219, N'Campinas                           ', N'BRA', N'São Paulo           ', 950043)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (220, N'São Gonçalo                        ', N'BRA', N'Rio de Janeiro      ', 869254)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (221, N'Nova Iguaçu                        ', N'BRA', N'Rio de Janeiro      ', 862225)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (222, N'São Luís                           ', N'BRA', N'Maranhão            ', 837588)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (223, N'Maceió                             ', N'BRA', N'Alagoas             ', 786288)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (224, N'Duque de Caxias                    ', N'BRA', N'Rio de Janeiro      ', 746758)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (225, N'São Bernardo do Campo              ', N'BRA', N'São Paulo           ', 723132)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (226, N'Teresina                           ', N'BRA', N'Piauí               ', 691942)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (227, N'Natal                              ', N'BRA', N'Rio Grande do Norte ', 688955)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (228, N'Osasco                             ', N'BRA', N'São Paulo           ', 659604)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (229, N'Campo Grande                       ', N'BRA', N'Mato Grosso do Sul  ', 649593)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (230, N'Santo André                        ', N'BRA', N'São Paulo           ', 630073)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (231, N'João Pessoa                        ', N'BRA', N'Paraíba             ', 584029)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (232, N'Jaboatão dos Guararapes            ', N'BRA', N'Pernambuco          ', 558680)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (233, N'Contagem                           ', N'BRA', N'Minas Gerais        ', 520801)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (234, N'São José dos Campos                ', N'BRA', N'São Paulo           ', 515553)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (235, N'Uberlândia                         ', N'BRA', N'Minas Gerais        ', 487222)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (236, N'Feira de Santana                   ', N'BRA', N'Bahia               ', 479992)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (237, N'Ribeirão Preto                     ', N'BRA', N'São Paulo           ', 473276)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (238, N'Sorocaba                           ', N'BRA', N'São Paulo           ', 466823)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (239, N'Niterói                            ', N'BRA', N'Rio de Janeiro      ', 459884)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (240, N'Cuiabá                             ', N'BRA', N'Mato Grosso         ', 453813)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (241, N'Juiz de Fora                       ', N'BRA', N'Minas Gerais        ', 450288)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (242, N'Aracaju                            ', N'BRA', N'Sergipe             ', 445555)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (243, N'São João de Meriti                 ', N'BRA', N'Rio de Janeiro      ', 440052)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (244, N'Londrina                           ', N'BRA', N'Paraná              ', 432257)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (245, N'Joinville                          ', N'BRA', N'Santa Catarina      ', 428011)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (246, N'Belford Roxo                       ', N'BRA', N'Rio de Janeiro      ', 425194)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (247, N'Santos                             ', N'BRA', N'São Paulo           ', 408748)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (248, N'Ananindeua                         ', N'BRA', N'Pará                ', 400940)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (249, N'Campos dos Goytacazes              ', N'BRA', N'Rio de Janeiro      ', 398418)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (250, N'Mauá                               ', N'BRA', N'São Paulo           ', 375055)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (251, N'Carapicuíba                        ', N'BRA', N'São Paulo           ', 357552)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (252, N'Olinda                             ', N'BRA', N'Pernambuco          ', 354732)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (253, N'Campina Grande                     ', N'BRA', N'Paraíba             ', 352497)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (254, N'São José do Rio Preto              ', N'BRA', N'São Paulo           ', 351944)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (255, N'Caxias do Sul                      ', N'BRA', N'Rio Grande do Sul   ', 349581)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (256, N'Moji das Cruzes                    ', N'BRA', N'São Paulo           ', 339194)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (257, N'Diadema                            ', N'BRA', N'São Paulo           ', 335078)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (258, N'Aparecida de Goiânia               ', N'BRA', N'Goiás               ', 324662)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (259, N'Piracicaba                         ', N'BRA', N'São Paulo           ', 319104)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (260, N'Cariacica                          ', N'BRA', N'Espírito Santo      ', 319033)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (261, N'Vila Velha                         ', N'BRA', N'Espírito Santo      ', 318758)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (262, N'Pelotas                            ', N'BRA', N'Rio Grande do Sul   ', 315415)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (263, N'Bauru                              ', N'BRA', N'São Paulo           ', 313670)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (264, N'Porto Velho                        ', N'BRA', N'Rondônia            ', 309750)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (265, N'Serra                              ', N'BRA', N'Espírito Santo      ', 302666)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (266, N'Betim                              ', N'BRA', N'Minas Gerais        ', 302108)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (267, N'Jundíaí                            ', N'BRA', N'São Paulo           ', 296127)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (268, N'Canoas                             ', N'BRA', N'Rio Grande do Sul   ', 294125)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (269, N'Franca                             ', N'BRA', N'São Paulo           ', 290139)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (270, N'São Vicente                        ', N'BRA', N'São Paulo           ', 286848)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (271, N'Maringá                            ', N'BRA', N'Paraná              ', 286461)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (272, N'Montes Claros                      ', N'BRA', N'Minas Gerais        ', 286058)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (273, N'Anápolis                           ', N'BRA', N'Goiás               ', 282197)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (274, N'Florianópolis                      ', N'BRA', N'Santa Catarina      ', 281928)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (275, N'Petrópolis                         ', N'BRA', N'Rio de Janeiro      ', 279183)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (276, N'Itaquaquecetuba                    ', N'BRA', N'São Paulo           ', 270874)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (277, N'Vitória                            ', N'BRA', N'Espírito Santo      ', 270626)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (278, N'Ponta Grossa                       ', N'BRA', N'Paraná              ', 268013)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (279, N'Rio Branco                         ', N'BRA', N'Acre                ', 259537)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (280, N'Foz do Iguaçu                      ', N'BRA', N'Paraná              ', 259425)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (281, N'Macapá                             ', N'BRA', N'Amapá               ', 256033)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (282, N'Ilhéus                             ', N'BRA', N'Bahia               ', 254970)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (283, N'Vitória da Conquista               ', N'BRA', N'Bahia               ', 253587)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (284, N'Uberaba                            ', N'BRA', N'Minas Gerais        ', 249225)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (285, N'Paulista                           ', N'BRA', N'Pernambuco          ', 248473)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (286, N'Limeira                            ', N'BRA', N'São Paulo           ', 245497)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (287, N'Blumenau                           ', N'BRA', N'Santa Catarina      ', 244379)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (288, N'Caruaru                            ', N'BRA', N'Pernambuco          ', 244247)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (289, N'Santarém                           ', N'BRA', N'Pará                ', 241771)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (290, N'Volta Redonda                      ', N'BRA', N'Rio de Janeiro      ', 240315)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (291, N'Novo Hamburgo                      ', N'BRA', N'Rio Grande do Sul   ', 239940)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (292, N'Caucaia                            ', N'BRA', N'Ceará               ', 238738)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (293, N'Santa Maria                        ', N'BRA', N'Rio Grande do Sul   ', 238473)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (294, N'Cascavel                           ', N'BRA', N'Paraná              ', 237510)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (295, N'Guarujá                            ', N'BRA', N'São Paulo           ', 237206)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (296, N'Ribeirão das Neves                 ', N'BRA', N'Minas Gerais        ', 232685)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (297, N'Governador Valadares               ', N'BRA', N'Minas Gerais        ', 231724)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (298, N'Taubaté                            ', N'BRA', N'São Paulo           ', 229130)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (299, N'Imperatriz                         ', N'BRA', N'Maranhão            ', 224564)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (300, N'Gravataí                           ', N'BRA', N'Rio Grande do Sul   ', 223011)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (301, N'Embu                               ', N'BRA', N'São Paulo           ', 222223)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (302, N'Mossoró                            ', N'BRA', N'Rio Grande do Norte ', 214901)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (303, N'Várzea Grande                      ', N'BRA', N'Mato Grosso         ', 214435)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (304, N'Petrolina                          ', N'BRA', N'Pernambuco          ', 210540)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (305, N'Barueri                            ', N'BRA', N'São Paulo           ', 208426)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (306, N'Viamão                             ', N'BRA', N'Rio Grande do Sul   ', 207557)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (307, N'Ipatinga                           ', N'BRA', N'Minas Gerais        ', 206338)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (308, N'Juazeiro                           ', N'BRA', N'Bahia               ', 201073)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (309, N'Juazeiro do Norte                  ', N'BRA', N'Ceará               ', 199636)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (310, N'Taboão da Serra                    ', N'BRA', N'São Paulo           ', 197550)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (311, N'São José dos Pinhais               ', N'BRA', N'Paraná              ', 196884)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (312, N'Magé                               ', N'BRA', N'Rio de Janeiro      ', 196147)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (313, N'Suzano                             ', N'BRA', N'São Paulo           ', 195434)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (314, N'São Leopoldo                       ', N'BRA', N'Rio Grande do Sul   ', 189258)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (315, N'Marília                            ', N'BRA', N'São Paulo           ', 188691)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (316, N'São Carlos                         ', N'BRA', N'São Paulo           ', 187122)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (317, N'Sumaré                             ', N'BRA', N'São Paulo           ', 186205)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (318, N'Presidente Prudente                ', N'BRA', N'São Paulo           ', 185340)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (319, N'Divinópolis                        ', N'BRA', N'Minas Gerais        ', 185047)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (320, N'Sete Lagoas                        ', N'BRA', N'Minas Gerais        ', 182984)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (321, N'Rio Grande                         ', N'BRA', N'Rio Grande do Sul   ', 182222)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (322, N'Itabuna                            ', N'BRA', N'Bahia               ', 182148)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (323, N'Jequié                             ', N'BRA', N'Bahia               ', 179128)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (324, N'Arapiraca                          ', N'BRA', N'Alagoas             ', 178988)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (325, N'Colombo                            ', N'BRA', N'Paraná              ', 177764)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (326, N'Americana                          ', N'BRA', N'São Paulo           ', 177409)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (327, N'Alvorada                           ', N'BRA', N'Rio Grande do Sul   ', 175574)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (328, N'Araraquara                         ', N'BRA', N'São Paulo           ', 174381)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (329, N'Itaboraí                           ', N'BRA', N'Rio de Janeiro      ', 173977)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (330, N'Santa Bárbara d´Oeste              ', N'BRA', N'São Paulo           ', 171657)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (331, N'Nova Friburgo                      ', N'BRA', N'Rio de Janeiro      ', 170697)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (332, N'Jacareí                            ', N'BRA', N'São Paulo           ', 170356)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (333, N'Araçatuba                          ', N'BRA', N'São Paulo           ', 169303)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (334, N'Barra Mansa                        ', N'BRA', N'Rio de Janeiro      ', 168953)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (335, N'Praia Grande                       ', N'BRA', N'São Paulo           ', 168434)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (336, N'Marabá                             ', N'BRA', N'Pará                ', 167795)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (337, N'Criciúma                           ', N'BRA', N'Santa Catarina      ', 167661)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (338, N'Boa Vista                          ', N'BRA', N'Roraima             ', 167185)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (339, N'Passo Fundo                        ', N'BRA', N'Rio Grande do Sul   ', 166343)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (340, N'Dourados                           ', N'BRA', N'Mato Grosso do Sul  ', 164716)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (341, N'Santa Luzia                        ', N'BRA', N'Minas Gerais        ', 164704)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (342, N'Rio Claro                          ', N'BRA', N'São Paulo           ', 163551)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (343, N'Maracanaú                          ', N'BRA', N'Ceará               ', 162022)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (344, N'Guarapuava                         ', N'BRA', N'Paraná              ', 160510)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (345, N'Rondonópolis                       ', N'BRA', N'Mato Grosso         ', 155115)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (346, N'São José                           ', N'BRA', N'Santa Catarina      ', 155105)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (347, N'Cachoeiro de Itapemirim            ', N'BRA', N'Espírito Santo      ', 155024)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (348, N'Nilópolis                          ', N'BRA', N'Rio de Janeiro      ', 153383)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (349, N'Itapevi                            ', N'BRA', N'São Paulo           ', 150664)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (350, N'Cabo de Santo Agostinho            ', N'BRA', N'Pernambuco          ', 149964)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (351, N'Camaçari                           ', N'BRA', N'Bahia               ', 149146)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (352, N'Sobral                             ', N'BRA', N'Ceará               ', 146005)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (353, N'Itajaí                             ', N'BRA', N'Santa Catarina      ', 145197)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (354, N'Chapecó                            ', N'BRA', N'Santa Catarina      ', 144158)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (355, N'Cotia                              ', N'BRA', N'São Paulo           ', 140042)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (356, N'Lages                              ', N'BRA', N'Santa Catarina      ', 139570)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (357, N'Ferraz de Vasconcelos              ', N'BRA', N'São Paulo           ', 139283)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (358, N'Indaiatuba                         ', N'BRA', N'São Paulo           ', 135968)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (359, N'Hortolândia                        ', N'BRA', N'São Paulo           ', 135755)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (360, N'Caxias                             ', N'BRA', N'Maranhão            ', 133980)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (361, N'São Caetano do Sul                 ', N'BRA', N'São Paulo           ', 133321)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (362, N'Itu                                ', N'BRA', N'São Paulo           ', 132736)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (363, N'Nossa Senhora do Socorro           ', N'BRA', N'Sergipe             ', 131351)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (364, N'Parnaíba                           ', N'BRA', N'Piauí               ', 129756)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (365, N'Poços de Caldas                    ', N'BRA', N'Minas Gerais        ', 129683)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (366, N'Teresópolis                        ', N'BRA', N'Rio de Janeiro      ', 128079)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (367, N'Barreiras                          ', N'BRA', N'Bahia               ', 127801)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (368, N'Castanhal                          ', N'BRA', N'Pará                ', 127634)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (369, N'Alagoinhas                         ', N'BRA', N'Bahia               ', 126820)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (370, N'Itapecerica da Serra               ', N'BRA', N'São Paulo           ', 126672)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (371, N'Uruguaiana                         ', N'BRA', N'Rio Grande do Sul   ', 126305)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (372, N'Paranaguá                          ', N'BRA', N'Paraná              ', 126076)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (373, N'Ibirité                            ', N'BRA', N'Minas Gerais        ', 125982)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (374, N'Timon                              ', N'BRA', N'Maranhão            ', 125812)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (375, N'Luziânia                           ', N'BRA', N'Goiás               ', 125597)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (376, N'Macaé                              ', N'BRA', N'Rio de Janeiro      ', 125597)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (377, N'Teófilo Otoni                      ', N'BRA', N'Minas Gerais        ', 124489)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (378, N'Moji-Guaçu                         ', N'BRA', N'São Paulo           ', 123782)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (379, N'Palmas                             ', N'BRA', N'Tocantins           ', 121919)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (380, N'Pindamonhangaba                    ', N'BRA', N'São Paulo           ', 121904)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (381, N'Francisco Morato                   ', N'BRA', N'São Paulo           ', 121197)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (382, N'Bagé                               ', N'BRA', N'Rio Grande do Sul   ', 120793)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (383, N'Sapucaia do Sul                    ', N'BRA', N'Rio Grande do Sul   ', 120217)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (384, N'Cabo Frio                          ', N'BRA', N'Rio de Janeiro      ', 119503)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (385, N'Itapetininga                       ', N'BRA', N'São Paulo           ', 119391)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (386, N'Patos de Minas                     ', N'BRA', N'Minas Gerais        ', 119262)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (387, N'Camaragibe                         ', N'BRA', N'Pernambuco          ', 118968)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (388, N'Bragança Paulista                  ', N'BRA', N'São Paulo           ', 116929)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (389, N'Queimados                          ', N'BRA', N'Rio de Janeiro      ', 115020)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (390, N'Araguaína                          ', N'BRA', N'Tocantins           ', 114948)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (391, N'Garanhuns                          ', N'BRA', N'Pernambuco          ', 114603)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (392, N'Vitória de Santo Antão             ', N'BRA', N'Pernambuco          ', 113595)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (393, N'Santa Rita                         ', N'BRA', N'Paraíba             ', 113135)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (394, N'Barbacena                          ', N'BRA', N'Minas Gerais        ', 113079)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (395, N'Abaetetuba                         ', N'BRA', N'Pará                ', 111258)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (396, N'Jaú                                ', N'BRA', N'São Paulo           ', 109965)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (397, N'Lauro de Freitas                   ', N'BRA', N'Bahia               ', 109236)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (398, N'Franco da Rocha                    ', N'BRA', N'São Paulo           ', 108964)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (399, N'Teixeira de Freitas                ', N'BRA', N'Bahia               ', 108441)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (400, N'Varginha                           ', N'BRA', N'Minas Gerais        ', 108314)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (401, N'Ribeirão Pires                     ', N'BRA', N'São Paulo           ', 108121)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (402, N'Sabará                             ', N'BRA', N'Minas Gerais        ', 107781)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (403, N'Catanduva                          ', N'BRA', N'São Paulo           ', 107761)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (404, N'Rio Verde                          ', N'BRA', N'Goiás               ', 107755)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (405, N'Botucatu                           ', N'BRA', N'São Paulo           ', 107663)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (406, N'Colatina                           ', N'BRA', N'Espírito Santo      ', 107354)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (407, N'Santa Cruz do Sul                  ', N'BRA', N'Rio Grande do Sul   ', 106734)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (408, N'Linhares                           ', N'BRA', N'Espírito Santo      ', 106278)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (409, N'Apucarana                          ', N'BRA', N'Paraná              ', 105114)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (410, N'Barretos                           ', N'BRA', N'São Paulo           ', 104156)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (411, N'Guaratinguetá                      ', N'BRA', N'São Paulo           ', 103433)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (412, N'Cachoeirinha                       ', N'BRA', N'Rio Grande do Sul   ', 103240)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (413, N'Codó                               ', N'BRA', N'Maranhão            ', 103153)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (414, N'Jaraguá do Sul                     ', N'BRA', N'Santa Catarina      ', 102580)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (415, N'Cubatão                            ', N'BRA', N'São Paulo           ', 102372)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (416, N'Itabira                            ', N'BRA', N'Minas Gerais        ', 102217)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (417, N'Itaituba                           ', N'BRA', N'Pará                ', 101320)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (418, N'Araras                             ', N'BRA', N'São Paulo           ', 101046)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (419, N'Resende                            ', N'BRA', N'Rio de Janeiro      ', 100627)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (420, N'Atibaia                            ', N'BRA', N'São Paulo           ', 100356)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (421, N'Pouso Alegre                       ', N'BRA', N'Minas Gerais        ', 100028)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (422, N'Toledo                             ', N'BRA', N'Paraná              ', 99387)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (423, N'Crato                              ', N'BRA', N'Ceará               ', 98965)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (424, N'Passos                             ', N'BRA', N'Minas Gerais        ', 98570)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (425, N'Araguari                           ', N'BRA', N'Minas Gerais        ', 98399)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (426, N'São José de Ribamar                ', N'BRA', N'Maranhão            ', 98318)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (427, N'Pinhais                            ', N'BRA', N'Paraná              ', 98198)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (428, N'Sertãozinho                        ', N'BRA', N'São Paulo           ', 98140)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (429, N'Conselheiro Lafaiete               ', N'BRA', N'Minas Gerais        ', 97507)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (430, N'Paulo Afonso                       ', N'BRA', N'Bahia               ', 97291)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (431, N'Angra dos Reis                     ', N'BRA', N'Rio de Janeiro      ', 96864)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (432, N'Eunápolis                          ', N'BRA', N'Bahia               ', 96610)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (433, N'Salto                              ', N'BRA', N'São Paulo           ', 96348)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (434, N'Ourinhos                           ', N'BRA', N'São Paulo           ', 96291)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (435, N'Parnamirim                         ', N'BRA', N'Rio Grande do Norte ', 96210)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (436, N'Jacobina                           ', N'BRA', N'Bahia               ', 96131)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (437, N'Coronel Fabriciano                 ', N'BRA', N'Minas Gerais        ', 95933)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (438, N'Birigui                            ', N'BRA', N'São Paulo           ', 94685)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (439, N'Tatuí                              ', N'BRA', N'São Paulo           ', 93897)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (440, N'Ji-Paraná                          ', N'BRA', N'Rondônia            ', 93346)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (441, N'Bacabal                            ', N'BRA', N'Maranhão            ', 93121)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (442, N'Cametá                             ', N'BRA', N'Pará                ', 92779)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (443, N'Guaíba                             ', N'BRA', N'Rio Grande do Sul   ', 92224)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (444, N'São Lourenço da Mata               ', N'BRA', N'Pernambuco          ', 91999)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (445, N'Santana do Livramento              ', N'BRA', N'Rio Grande do Sul   ', 91779)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (446, N'Votorantim                         ', N'BRA', N'São Paulo           ', 91777)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (447, N'Campo Largo                        ', N'BRA', N'Paraná              ', 91203)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (448, N'Patos                              ', N'BRA', N'Paraíba             ', 90519)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (449, N'Ituiutaba                          ', N'BRA', N'Minas Gerais        ', 90507)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (450, N'Corumbá                            ', N'BRA', N'Mato Grosso do Sul  ', 90111)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (451, N'Palhoça                            ', N'BRA', N'Santa Catarina      ', 89465)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (452, N'Barra do Piraí                     ', N'BRA', N'Rio de Janeiro      ', 89388)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (453, N'Bento Gonçalves                    ', N'BRA', N'Rio Grande do Sul   ', 89254)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (454, N'Poá                                ', N'BRA', N'São Paulo           ', 89236)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (455, N'Águas Lindas de Goiás              ', N'BRA', N'Goiás               ', 89200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (456, N'London                             ', N'GBR', N'England             ', 7285000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (457, N'Birmingham                         ', N'GBR', N'England             ', 1013000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (458, N'Glasgow                            ', N'GBR', N'Scotland            ', 619680)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (459, N'Liverpool                          ', N'GBR', N'England             ', 461000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (460, N'Edinburgh                          ', N'GBR', N'Scotland            ', 450180)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (461, N'Sheffield                          ', N'GBR', N'England             ', 431607)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (462, N'Manchester                         ', N'GBR', N'England             ', 430000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (463, N'Leeds                              ', N'GBR', N'England             ', 424194)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (464, N'Bristol                            ', N'GBR', N'England             ', 402000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (465, N'Cardiff                            ', N'GBR', N'Wales               ', 321000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (466, N'Coventry                           ', N'GBR', N'England             ', 304000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (467, N'Leicester                          ', N'GBR', N'England             ', 294000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (468, N'Bradford                           ', N'GBR', N'England             ', 289376)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (469, N'Belfast                            ', N'GBR', N'North Ireland       ', 287500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (470, N'Nottingham                         ', N'GBR', N'England             ', 287000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (471, N'Kingston upon Hull                 ', N'GBR', N'England             ', 262000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (472, N'Plymouth                           ', N'GBR', N'England             ', 253000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (473, N'Stoke-on-Trent                     ', N'GBR', N'England             ', 252000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (474, N'Wolverhampton                      ', N'GBR', N'England             ', 242000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (475, N'Derby                              ', N'GBR', N'England             ', 236000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (476, N'Swansea                            ', N'GBR', N'Wales               ', 230000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (477, N'Southampton                        ', N'GBR', N'England             ', 216000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (478, N'Aberdeen                           ', N'GBR', N'Scotland            ', 213070)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (479, N'Northampton                        ', N'GBR', N'England             ', 196000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (480, N'Dudley                             ', N'GBR', N'England             ', 192171)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (481, N'Portsmouth                         ', N'GBR', N'England             ', 190000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (482, N'Newcastle upon Tyne                ', N'GBR', N'England             ', 189150)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (483, N'Sunderland                         ', N'GBR', N'England             ', 183310)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (484, N'Luton                              ', N'GBR', N'England             ', 183000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (485, N'Swindon                            ', N'GBR', N'England             ', 180000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (486, N'Southend-on-Sea                    ', N'GBR', N'England             ', 176000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (487, N'Walsall                            ', N'GBR', N'England             ', 174739)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (488, N'Bournemouth                        ', N'GBR', N'England             ', 162000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (489, N'Peterborough                       ', N'GBR', N'England             ', 156000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (490, N'Brighton                           ', N'GBR', N'England             ', 156124)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (491, N'Blackpool                          ', N'GBR', N'England             ', 151000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (492, N'Dundee                             ', N'GBR', N'Scotland            ', 146690)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (493, N'West Bromwich                      ', N'GBR', N'England             ', 146386)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (494, N'Reading                            ', N'GBR', N'England             ', 148000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (495, N'Oldbury/Smethwick (Warley)         ', N'GBR', N'England             ', 145542)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (496, N'Middlesbrough                      ', N'GBR', N'England             ', 145000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (497, N'Huddersfield                       ', N'GBR', N'England             ', 143726)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (498, N'Oxford                             ', N'GBR', N'England             ', 144000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (499, N'Poole                              ', N'GBR', N'England             ', 141000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (500, N'Bolton                             ', N'GBR', N'England             ', 139020)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (501, N'Blackburn                          ', N'GBR', N'England             ', 140000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (502, N'Newport                            ', N'GBR', N'Wales               ', 139000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (503, N'Preston                            ', N'GBR', N'England             ', 135000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (504, N'Stockport                          ', N'GBR', N'England             ', 132813)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (505, N'Norwich                            ', N'GBR', N'England             ', 124000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (506, N'Rotherham                          ', N'GBR', N'England             ', 121380)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (507, N'Cambridge                          ', N'GBR', N'England             ', 121000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (508, N'Watford                            ', N'GBR', N'England             ', 113080)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (509, N'Ipswich                            ', N'GBR', N'England             ', 114000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (510, N'Slough                             ', N'GBR', N'England             ', 112000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (511, N'Exeter                             ', N'GBR', N'England             ', 111000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (512, N'Cheltenham                         ', N'GBR', N'England             ', 106000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (513, N'Gloucester                         ', N'GBR', N'England             ', 107000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (514, N'Saint Helens                       ', N'GBR', N'England             ', 106293)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (515, N'Sutton Coldfield                   ', N'GBR', N'England             ', 106001)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (516, N'York                               ', N'GBR', N'England             ', 104425)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (517, N'Oldham                             ', N'GBR', N'England             ', 103931)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (518, N'Basildon                           ', N'GBR', N'England             ', 100924)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (519, N'Worthing                           ', N'GBR', N'England             ', 100000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (520, N'Chelmsford                         ', N'GBR', N'England             ', 97451)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (521, N'Colchester                         ', N'GBR', N'England             ', 96063)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (522, N'Crawley                            ', N'GBR', N'England             ', 97000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (523, N'Gillingham                         ', N'GBR', N'England             ', 92000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (524, N'Solihull                           ', N'GBR', N'England             ', 94531)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (525, N'Rochdale                           ', N'GBR', N'England             ', 94313)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (526, N'Birkenhead                         ', N'GBR', N'England             ', 93087)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (527, N'Worcester                          ', N'GBR', N'England             ', 95000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (528, N'Hartlepool                         ', N'GBR', N'England             ', 92000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (529, N'Halifax                            ', N'GBR', N'England             ', 91069)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (530, N'Woking/Byfleet                     ', N'GBR', N'England             ', 92000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (531, N'Southport                          ', N'GBR', N'England             ', 90959)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (532, N'Maidstone                          ', N'GBR', N'England             ', 90878)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (533, N'Eastbourne                         ', N'GBR', N'England             ', 90000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (534, N'Grimsby                            ', N'GBR', N'England             ', 89000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (535, N'Saint Helier                       ', N'GBR', N'Jersey              ', 27523)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (536, N'Douglas                            ', N'GBR', N'–                   ', 23487)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (537, N'Road Town                          ', N'VGB', N'Tortola             ', 8000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (538, N'Bandar Seri Begawan                ', N'BRN', N'Brunei and Muara    ', 21484)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (539, N'Sofija                             ', N'BGR', N'Grad Sofija         ', 1122302)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (540, N'Plovdiv                            ', N'BGR', N'Plovdiv             ', 342584)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (541, N'Varna                              ', N'BGR', N'Varna               ', 299801)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (542, N'Burgas                             ', N'BGR', N'Burgas              ', 195255)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (543, N'Ruse                               ', N'BGR', N'Ruse                ', 166467)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (544, N'Stara Zagora                       ', N'BGR', N'Haskovo             ', 147939)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (545, N'Pleven                             ', N'BGR', N'Lovec               ', 121952)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (546, N'Sliven                             ', N'BGR', N'Burgas              ', 105530)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (547, N'Dobric                             ', N'BGR', N'Varna               ', 100399)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (548, N'Šumen                              ', N'BGR', N'Varna               ', 94686)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (549, N'Ouagadougou                        ', N'BFA', N'Kadiogo             ', 824000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (550, N'Bobo-Dioulasso                     ', N'BFA', N'Houet               ', 300000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (551, N'Koudougou                          ', N'BFA', N'Boulkiemdé          ', 105000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (552, N'Bujumbura                          ', N'BDI', N'Bujumbura           ', 300000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (553, N'George Town                        ', N'CYM', N'Grand Cayman        ', 19600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (554, N'Santiago de Chile                  ', N'CHL', N'Santiago            ', 4703954)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (555, N'Puente Alto                        ', N'CHL', N'Santiago            ', 386236)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (556, N'Viña del Mar                       ', N'CHL', N'Valparaíso          ', 312493)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (557, N'Valparaíso                         ', N'CHL', N'Valparaíso          ', 293800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (558, N'Talcahuano                         ', N'CHL', N'Bíobío              ', 277752)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (559, N'Antofagasta                        ', N'CHL', N'Antofagasta         ', 251429)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (560, N'San Bernardo                       ', N'CHL', N'Santiago            ', 241910)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (561, N'Temuco                             ', N'CHL', N'La Araucanía        ', 233041)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (562, N'Concepción                         ', N'CHL', N'Bíobío              ', 217664)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (563, N'Rancagua                           ', N'CHL', N'O´Higgins           ', 212977)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (564, N'Arica                              ', N'CHL', N'Tarapacá            ', 189036)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (565, N'Talca                              ', N'CHL', N'Maule               ', 187557)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (566, N'Chillán                            ', N'CHL', N'Bíobío              ', 178182)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (567, N'Iquique                            ', N'CHL', N'Tarapacá            ', 177892)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (568, N'Los Angeles                        ', N'CHL', N'Bíobío              ', 158215)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (569, N'Puerto Montt                       ', N'CHL', N'Los Lagos           ', 152194)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (570, N'Coquimbo                           ', N'CHL', N'Coquimbo            ', 143353)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (571, N'Osorno                             ', N'CHL', N'Los Lagos           ', 141468)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (572, N'La Serena                          ', N'CHL', N'Coquimbo            ', 137409)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (573, N'Calama                             ', N'CHL', N'Antofagasta         ', 137265)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (574, N'Valdivia                           ', N'CHL', N'Los Lagos           ', 133106)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (575, N'Punta Arenas                       ', N'CHL', N'Magallanes          ', 125631)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (576, N'Copiapó                            ', N'CHL', N'Atacama             ', 120128)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (577, N'Quilpué                            ', N'CHL', N'Valparaíso          ', 118857)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (578, N'Curicó                             ', N'CHL', N'Maule               ', 115766)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (579, N'Ovalle                             ', N'CHL', N'Coquimbo            ', 94854)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (580, N'Coronel                            ', N'CHL', N'Bíobío              ', 93061)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (581, N'San Pedro de la Paz                ', N'CHL', N'Bíobío              ', 91684)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (582, N'Melipilla                          ', N'CHL', N'Santiago            ', 91056)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (583, N'Avarua                             ', N'COK', N'Rarotonga           ', 11900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (584, N'San José                           ', N'CRI', N'San José            ', 339131)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (585, N'Djibouti                           ', N'DJI', N'Djibouti            ', 383000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (586, N'Roseau                             ', N'DMA', N'St George           ', 16243)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (587, N'Santo Domingo de Guzmán            ', N'DOM', N'Distrito Nacional   ', 1609966)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (588, N'Santiago de los Caballeros         ', N'DOM', N'Santiago            ', 365463)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (589, N'La Romana                          ', N'DOM', N'La Romana           ', 140204)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (590, N'San Pedro de Macorís               ', N'DOM', N'San Pedro de Macorís', 124735)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (591, N'San Francisco de Macorís           ', N'DOM', N'Duarte              ', 108485)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (592, N'San Felipe de Puerto Plata         ', N'DOM', N'Puerto Plata        ', 89423)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (593, N'Guayaquil                          ', N'ECU', N'Guayas              ', 2070040)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (594, N'Quito                              ', N'ECU', N'Pichincha           ', 1573458)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (595, N'Cuenca                             ', N'ECU', N'Azuay               ', 270353)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (596, N'Machala                            ', N'ECU', N'El Oro              ', 210368)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (597, N'Santo Domingo de los Colorados     ', N'ECU', N'Pichincha           ', 202111)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (598, N'Portoviejo                         ', N'ECU', N'Manabí              ', 176413)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (599, N'Ambato                             ', N'ECU', N'Tungurahua          ', 169612)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (600, N'Manta                              ', N'ECU', N'Manabí              ', 164739)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (601, N'Duran [Eloy Alfaro]                ', N'ECU', N'Guayas              ', 152514)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (602, N'Ibarra                             ', N'ECU', N'Imbabura            ', 130643)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (603, N'Quevedo                            ', N'ECU', N'Los Ríos            ', 129631)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (604, N'Milagro                            ', N'ECU', N'Guayas              ', 124177)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (605, N'Loja                               ', N'ECU', N'Loja                ', 123875)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (606, N'Ríobamba                           ', N'ECU', N'Chimborazo          ', 123163)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (607, N'Esmeraldas                         ', N'ECU', N'Esmeraldas          ', 123045)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (608, N'Cairo                              ', N'EGY', N'Kairo               ', 6789479)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (609, N'Alexandria                         ', N'EGY', N'Aleksandria         ', 3328196)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (610, N'Giza                               ', N'EGY', N'Giza                ', 2221868)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (611, N'Shubra al-Khayma                   ', N'EGY', N'al-Qalyubiya        ', 870716)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (612, N'Port Said                          ', N'EGY', N'Port Said           ', 469533)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (613, N'Suez                               ', N'EGY', N'Suez                ', 417610)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (614, N'al-Mahallat al-Kubra               ', N'EGY', N'al-Gharbiya         ', 395402)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (615, N'Tanta                              ', N'EGY', N'al-Gharbiya         ', 371010)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (616, N'al-Mansura                         ', N'EGY', N'al-Daqahliya        ', 369621)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (617, N'Luxor                              ', N'EGY', N'Luxor               ', 360503)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (618, N'Asyut                              ', N'EGY', N'Asyut               ', 343498)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (619, N'Bahtim                             ', N'EGY', N'al-Qalyubiya        ', 275807)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (620, N'Zagazig                            ', N'EGY', N'al-Sharqiya         ', 267351)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (621, N'al-Faiyum                          ', N'EGY', N'al-Faiyum           ', 260964)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (622, N'Ismailia                           ', N'EGY', N'Ismailia            ', 254477)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (623, N'Kafr al-Dawwar                     ', N'EGY', N'al-Buhayra          ', 231978)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (624, N'Assuan                             ', N'EGY', N'Assuan              ', 219017)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (625, N'Damanhur                           ', N'EGY', N'al-Buhayra          ', 212203)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (626, N'al-Minya                           ', N'EGY', N'al-Minya            ', 201360)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (627, N'Bani Suwayf                        ', N'EGY', N'Bani Suwayf         ', 172032)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (628, N'Qina                               ', N'EGY', N'Qina                ', 171275)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (629, N'Sawhaj                             ', N'EGY', N'Sawhaj              ', 170125)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (630, N'Shibin al-Kawm                     ', N'EGY', N'al-Minufiya         ', 159909)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (631, N'Bulaq al-Dakrur                    ', N'EGY', N'Giza                ', 148787)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (632, N'Banha                              ', N'EGY', N'al-Qalyubiya        ', 145792)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (633, N'Warraq al-Arab                     ', N'EGY', N'Giza                ', 127108)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (634, N'Kafr al-Shaykh                     ', N'EGY', N'Kafr al-Shaykh      ', 124819)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (635, N'Mallawi                            ', N'EGY', N'al-Minya            ', 119283)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (636, N'Bilbays                            ', N'EGY', N'al-Sharqiya         ', 113608)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (637, N'Mit Ghamr                          ', N'EGY', N'al-Daqahliya        ', 101801)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (638, N'al-Arish                           ', N'EGY', N'Shamal Sina         ', 100447)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (639, N'Talkha                             ', N'EGY', N'al-Daqahliya        ', 97700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (640, N'Qalyub                             ', N'EGY', N'al-Qalyubiya        ', 97200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (641, N'Jirja                              ', N'EGY', N'Sawhaj              ', 95400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (642, N'Idfu                               ', N'EGY', N'Qina                ', 94200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (643, N'al-Hawamidiya                      ', N'EGY', N'Giza                ', 91700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (644, N'Disuq                              ', N'EGY', N'Kafr al-Shaykh      ', 91300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (645, N'San Salvador                       ', N'SLV', N'San Salvador        ', 415346)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (646, N'Santa Ana                          ', N'SLV', N'Santa Ana           ', 139389)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (647, N'Mejicanos                          ', N'SLV', N'San Salvador        ', 138800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (648, N'Soyapango                          ', N'SLV', N'San Salvador        ', 129800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (649, N'San Miguel                         ', N'SLV', N'San Miguel          ', 127696)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (650, N'Nueva San Salvador                 ', N'SLV', N'La Libertad         ', 98400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (651, N'Apopa                              ', N'SLV', N'San Salvador        ', 88800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (652, N'Asmara                             ', N'ERI', N'Maekel              ', 431000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (653, N'Madrid                             ', N'ESP', N'Madrid              ', 2879052)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (654, N'Barcelona                          ', N'ESP', N'Katalonia           ', 1503451)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (655, N'Valencia                           ', N'ESP', N'Valencia            ', 739412)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (656, N'Sevilla                            ', N'ESP', N'Andalusia           ', 701927)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (657, N'Zaragoza                           ', N'ESP', N'Aragonia            ', 603367)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (658, N'Málaga                             ', N'ESP', N'Andalusia           ', 530553)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (659, N'Bilbao                             ', N'ESP', N'Baskimaa            ', 357589)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (660, N'Las Palmas de Gran Canaria         ', N'ESP', N'Canary Islands      ', 354757)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (661, N'Murcia                             ', N'ESP', N'Murcia              ', 353504)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (662, N'Palma de Mallorca                  ', N'ESP', N'Balears             ', 326993)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (663, N'Valladolid                         ', N'ESP', N'Castilla and León   ', 319998)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (664, N'Córdoba                            ', N'ESP', N'Andalusia           ', 311708)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (665, N'Vigo                               ', N'ESP', N'Galicia             ', 283670)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (666, N'Alicante [Alacant]                 ', N'ESP', N'Valencia            ', 272432)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (667, N'Gijón                              ', N'ESP', N'Asturia             ', 267980)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (668, N'L´Hospitalet de Llobregat          ', N'ESP', N'Katalonia           ', 247986)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (669, N'Granada                            ', N'ESP', N'Andalusia           ', 244767)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (670, N'A Coruña (La Coruña)               ', N'ESP', N'Galicia             ', 243402)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (671, N'Vitoria-Gasteiz                    ', N'ESP', N'Baskimaa            ', 217154)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (672, N'Santa Cruz de Tenerife             ', N'ESP', N'Canary Islands      ', 213050)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (673, N'Badalona                           ', N'ESP', N'Katalonia           ', 209635)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (674, N'Oviedo                             ', N'ESP', N'Asturia             ', 200453)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (675, N'Móstoles                           ', N'ESP', N'Madrid              ', 195351)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (676, N'Elche [Elx]                        ', N'ESP', N'Valencia            ', 193174)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (677, N'Sabadell                           ', N'ESP', N'Katalonia           ', 184859)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (678, N'Santander                          ', N'ESP', N'Cantabria           ', 184165)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (679, N'Jerez de la Frontera               ', N'ESP', N'Andalusia           ', 182660)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (680, N'Pamplona [Iruña]                   ', N'ESP', N'Navarra             ', 180483)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (681, N'Donostia-San Sebastián             ', N'ESP', N'Baskimaa            ', 179208)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (682, N'Cartagena                          ', N'ESP', N'Murcia              ', 177709)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (683, N'Leganés                            ', N'ESP', N'Madrid              ', 173163)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (684, N'Fuenlabrada                        ', N'ESP', N'Madrid              ', 171173)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (685, N'Almería                            ', N'ESP', N'Andalusia           ', 169027)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (686, N'Terrassa                           ', N'ESP', N'Katalonia           ', 168695)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (687, N'Alcalá de Henares                  ', N'ESP', N'Madrid              ', 164463)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (688, N'Burgos                             ', N'ESP', N'Castilla and León   ', 162802)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (689, N'Salamanca                          ', N'ESP', N'Castilla and León   ', 158720)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (690, N'Albacete                           ', N'ESP', N'Kastilia-La Mancha  ', 147527)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (691, N'Getafe                             ', N'ESP', N'Madrid              ', 145371)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (692, N'Cádiz                              ', N'ESP', N'Andalusia           ', 142449)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (693, N'Alcorcón                           ', N'ESP', N'Madrid              ', 142048)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (694, N'Huelva                             ', N'ESP', N'Andalusia           ', 140583)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (695, N'León                               ', N'ESP', N'Castilla and León   ', 139809)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (696, N'Castellón de la Plana [Castell     ', N'ESP', N'Valencia            ', 139712)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (697, N'Badajoz                            ', N'ESP', N'Extremadura         ', 136613)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (698, N'[San Cristóbal de] la Laguna       ', N'ESP', N'Canary Islands      ', 127945)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (699, N'Logroño                            ', N'ESP', N'La Rioja            ', 127093)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (700, N'Santa Coloma de Gramenet           ', N'ESP', N'Katalonia           ', 120802)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (701, N'Tarragona                          ', N'ESP', N'Katalonia           ', 113016)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (702, N'Lleida (Lérida)                    ', N'ESP', N'Katalonia           ', 112207)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (703, N'Jaén                               ', N'ESP', N'Andalusia           ', 109247)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (704, N'Ourense (Orense)                   ', N'ESP', N'Galicia             ', 109120)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (705, N'Mataró                             ', N'ESP', N'Katalonia           ', 104095)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (706, N'Algeciras                          ', N'ESP', N'Andalusia           ', 103106)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (707, N'Marbella                           ', N'ESP', N'Andalusia           ', 101144)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (708, N'Barakaldo                          ', N'ESP', N'Baskimaa            ', 98212)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (709, N'Dos Hermanas                       ', N'ESP', N'Andalusia           ', 94591)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (710, N'Santiago de Compostela             ', N'ESP', N'Galicia             ', 93745)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (711, N'Torrejón de Ardoz                  ', N'ESP', N'Madrid              ', 92262)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (712, N'Cape Town                          ', N'ZAF', N'Western Cape        ', 2352121)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (713, N'Soweto                             ', N'ZAF', N'Gauteng             ', 904165)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (714, N'Johannesburg                       ', N'ZAF', N'Gauteng             ', 756653)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (715, N'Port Elizabeth                     ', N'ZAF', N'Eastern Cape        ', 752319)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (716, N'Pretoria                           ', N'ZAF', N'Gauteng             ', 658630)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (717, N'Inanda                             ', N'ZAF', N'KwaZulu-Natal       ', 634065)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (718, N'Durban                             ', N'ZAF', N'KwaZulu-Natal       ', 566120)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (719, N'Vanderbijlpark                     ', N'ZAF', N'Gauteng             ', 468931)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (720, N'Kempton Park                       ', N'ZAF', N'Gauteng             ', 442633)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (721, N'Alberton                           ', N'ZAF', N'Gauteng             ', 410102)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (722, N'Pinetown                           ', N'ZAF', N'KwaZulu-Natal       ', 378810)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (723, N'Pietermaritzburg                   ', N'ZAF', N'KwaZulu-Natal       ', 370190)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (724, N'Benoni                             ', N'ZAF', N'Gauteng             ', 365467)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (725, N'Randburg                           ', N'ZAF', N'Gauteng             ', 341288)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (726, N'Umlazi                             ', N'ZAF', N'KwaZulu-Natal       ', 339233)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (727, N'Bloemfontein                       ', N'ZAF', N'Free State          ', 334341)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (728, N'Vereeniging                        ', N'ZAF', N'Gauteng             ', 328535)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (729, N'Wonderboom                         ', N'ZAF', N'Gauteng             ', 283289)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (730, N'Roodepoort                         ', N'ZAF', N'Gauteng             ', 279340)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (731, N'Boksburg                           ', N'ZAF', N'Gauteng             ', 262648)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (732, N'Klerksdorp                         ', N'ZAF', N'North West          ', 261911)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (733, N'Soshanguve                         ', N'ZAF', N'Gauteng             ', 242727)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (734, N'Newcastle                          ', N'ZAF', N'KwaZulu-Natal       ', 222993)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (735, N'East London                        ', N'ZAF', N'Eastern Cape        ', 221047)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (736, N'Welkom                             ', N'ZAF', N'Free State          ', 203296)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (737, N'Kimberley                          ', N'ZAF', N'Northern Cape       ', 197254)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (738, N'Uitenhage                          ', N'ZAF', N'Eastern Cape        ', 192120)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (739, N'Chatsworth                         ', N'ZAF', N'KwaZulu-Natal       ', 189885)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (740, N'Mdantsane                          ', N'ZAF', N'Eastern Cape        ', 182639)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (741, N'Krugersdorp                        ', N'ZAF', N'Gauteng             ', 181503)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (742, N'Botshabelo                         ', N'ZAF', N'Free State          ', 177971)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (743, N'Brakpan                            ', N'ZAF', N'Gauteng             ', 171363)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (744, N'Witbank                            ', N'ZAF', N'Mpumalanga          ', 167183)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (745, N'Oberholzer                         ', N'ZAF', N'Gauteng             ', 164367)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (746, N'Germiston                          ', N'ZAF', N'Gauteng             ', 164252)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (747, N'Springs                            ', N'ZAF', N'Gauteng             ', 162072)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (748, N'Westonaria                         ', N'ZAF', N'Gauteng             ', 159632)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (749, N'Randfontein                        ', N'ZAF', N'Gauteng             ', 120838)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (750, N'Paarl                              ', N'ZAF', N'Western Cape        ', 105768)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (751, N'Potchefstroom                      ', N'ZAF', N'North West          ', 101817)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (752, N'Rustenburg                         ', N'ZAF', N'North West          ', 97008)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (753, N'Nigel                              ', N'ZAF', N'Gauteng             ', 96734)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (754, N'George                             ', N'ZAF', N'Western Cape        ', 93818)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (755, N'Ladysmith                          ', N'ZAF', N'KwaZulu-Natal       ', 89292)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (756, N'Addis Abeba                        ', N'ETH', N'Addis Abeba         ', 2495000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (757, N'Dire Dawa                          ', N'ETH', N'Dire Dawa           ', 164851)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (758, N'Nazret                             ', N'ETH', N'Oromia              ', 127842)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (759, N'Gonder                             ', N'ETH', N'Amhara              ', 112249)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (760, N'Dese                               ', N'ETH', N'Amhara              ', 97314)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (761, N'Mekele                             ', N'ETH', N'Tigray              ', 96938)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (762, N'Bahir Dar                          ', N'ETH', N'Amhara              ', 96140)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (763, N'Stanley                            ', N'FLK', N'East Falkland       ', 1636)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (764, N'Suva                               ', N'FJI', N'Central             ', 77366)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (765, N'Quezon                             ', N'PHL', N'National Capital Reg', 2173831)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (766, N'Manila                             ', N'PHL', N'National Capital Reg', 1581082)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (767, N'Kalookan                           ', N'PHL', N'National Capital Reg', 1177604)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (768, N'Davao                              ', N'PHL', N'Southern Mindanao   ', 1147116)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (769, N'Cebu                               ', N'PHL', N'Central Visayas     ', 718821)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (770, N'Zamboanga                          ', N'PHL', N'Western Mindanao    ', 601794)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (771, N'Pasig                              ', N'PHL', N'National Capital Reg', 505058)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (772, N'Valenzuela                         ', N'PHL', N'National Capital Reg', 485433)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (773, N'Las Piñas                          ', N'PHL', N'National Capital Reg', 472780)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (774, N'Antipolo                           ', N'PHL', N'Southern Tagalog    ', 470866)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (775, N'Taguig                             ', N'PHL', N'National Capital Reg', 467375)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (776, N'Cagayan de Oro                     ', N'PHL', N'Northern Mindanao   ', 461877)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (777, N'Parañaque                          ', N'PHL', N'National Capital Reg', 449811)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (778, N'Makati                             ', N'PHL', N'National Capital Reg', 444867)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (779, N'Bacolod                            ', N'PHL', N'Western Visayas     ', 429076)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (780, N'General Santos                     ', N'PHL', N'Southern Mindanao   ', 411822)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (781, N'Marikina                           ', N'PHL', N'National Capital Reg', 391170)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (782, N'Dasmariñas                         ', N'PHL', N'Southern Tagalog    ', 379520)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (783, N'Muntinlupa                         ', N'PHL', N'National Capital Reg', 379310)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (784, N'Iloilo                             ', N'PHL', N'Western Visayas     ', 365820)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (785, N'Pasay                              ', N'PHL', N'National Capital Reg', 354908)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (786, N'Malabon                            ', N'PHL', N'National Capital Reg', 338855)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (787, N'San José del Monte                 ', N'PHL', N'Central Luzon       ', 315807)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (788, N'Bacoor                             ', N'PHL', N'Southern Tagalog    ', 305699)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (789, N'Iligan                             ', N'PHL', N'Central Mindanao    ', 285061)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (790, N'Calamba                            ', N'PHL', N'Southern Tagalog    ', 281146)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (791, N'Mandaluyong                        ', N'PHL', N'National Capital Reg', 278474)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (792, N'Butuan                             ', N'PHL', N'Caraga              ', 267279)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (793, N'Angeles                            ', N'PHL', N'Central Luzon       ', 263971)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (794, N'Tarlac                             ', N'PHL', N'Central Luzon       ', 262481)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (795, N'Mandaue                            ', N'PHL', N'Central Visayas     ', 259728)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (796, N'Baguio                             ', N'PHL', N'CAR                 ', 252386)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (797, N'Batangas                           ', N'PHL', N'Southern Tagalog    ', 247588)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (798, N'Cainta                             ', N'PHL', N'Southern Tagalog    ', 242511)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (799, N'San Pedro                          ', N'PHL', N'Southern Tagalog    ', 231403)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (800, N'Navotas                            ', N'PHL', N'National Capital Reg', 230403)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (801, N'Cabanatuan                         ', N'PHL', N'Central Luzon       ', 222859)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (802, N'San Fernando                       ', N'PHL', N'Central Luzon       ', 221857)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (803, N'Lipa                               ', N'PHL', N'Southern Tagalog    ', 218447)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (804, N'Lapu-Lapu                          ', N'PHL', N'Central Visayas     ', 217019)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (805, N'San Pablo                          ', N'PHL', N'Southern Tagalog    ', 207927)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (806, N'Biñan                              ', N'PHL', N'Southern Tagalog    ', 201186)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (807, N'Taytay                             ', N'PHL', N'Southern Tagalog    ', 198183)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (808, N'Lucena                             ', N'PHL', N'Southern Tagalog    ', 196075)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (809, N'Imus                               ', N'PHL', N'Southern Tagalog    ', 195482)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (810, N'Olongapo                           ', N'PHL', N'Central Luzon       ', 194260)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (811, N'Binangonan                         ', N'PHL', N'Southern Tagalog    ', 187691)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (812, N'Santa Rosa                         ', N'PHL', N'Southern Tagalog    ', 185633)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (813, N'Tagum                              ', N'PHL', N'Southern Mindanao   ', 179531)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (814, N'Tacloban                           ', N'PHL', N'Eastern Visayas     ', 178639)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (815, N'Malolos                            ', N'PHL', N'Central Luzon       ', 175291)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (816, N'Mabalacat                          ', N'PHL', N'Central Luzon       ', 171045)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (817, N'Cotabato                           ', N'PHL', N'Central Mindanao    ', 163849)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (818, N'Meycauayan                         ', N'PHL', N'Central Luzon       ', 163037)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (819, N'Puerto Princesa                    ', N'PHL', N'Southern Tagalog    ', 161912)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (820, N'Legazpi                            ', N'PHL', N'Bicol               ', 157010)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (821, N'Silang                             ', N'PHL', N'Southern Tagalog    ', 156137)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (822, N'Ormoc                              ', N'PHL', N'Eastern Visayas     ', 154297)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (823, N'San Carlos                         ', N'PHL', N'Ilocos              ', 154264)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (824, N'Kabankalan                         ', N'PHL', N'Western Visayas     ', 149769)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (825, N'Talisay                            ', N'PHL', N'Central Visayas     ', 148110)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (826, N'Valencia                           ', N'PHL', N'Northern Mindanao   ', 147924)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (827, N'Calbayog                           ', N'PHL', N'Eastern Visayas     ', 147187)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (828, N'Santa Maria                        ', N'PHL', N'Central Luzon       ', 144282)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (829, N'Pagadian                           ', N'PHL', N'Western Mindanao    ', 142515)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (830, N'Cadiz                              ', N'PHL', N'Western Visayas     ', 141954)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (831, N'Bago                               ', N'PHL', N'Western Visayas     ', 141721)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (832, N'Toledo                             ', N'PHL', N'Central Visayas     ', 141174)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (833, N'Naga                               ', N'PHL', N'Bicol               ', 137810)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (834, N'San Mateo                          ', N'PHL', N'Southern Tagalog    ', 135603)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (835, N'Panabo                             ', N'PHL', N'Southern Mindanao   ', 133950)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (836, N'Koronadal                          ', N'PHL', N'Southern Mindanao   ', 133786)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (837, N'Marawi                             ', N'PHL', N'Central Mindanao    ', 131090)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (838, N'Dagupan                            ', N'PHL', N'Ilocos              ', 130328)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (839, N'Sagay                              ', N'PHL', N'Western Visayas     ', 129765)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (840, N'Roxas                              ', N'PHL', N'Western Visayas     ', 126352)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (841, N'Lubao                              ', N'PHL', N'Central Luzon       ', 125699)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (842, N'Digos                              ', N'PHL', N'Southern Mindanao   ', 125171)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (843, N'San Miguel                         ', N'PHL', N'Central Luzon       ', 123824)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (844, N'Malaybalay                         ', N'PHL', N'Northern Mindanao   ', 123672)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (845, N'Tuguegarao                         ', N'PHL', N'Cagayan Valley      ', 120645)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (846, N'Ilagan                             ', N'PHL', N'Cagayan Valley      ', 119990)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (847, N'Baliuag                            ', N'PHL', N'Central Luzon       ', 119675)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (848, N'Surigao                            ', N'PHL', N'Caraga              ', 118534)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (849, N'San Carlos                         ', N'PHL', N'Western Visayas     ', 118259)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (850, N'San Juan del Monte                 ', N'PHL', N'National Capital Reg', 117680)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (851, N'Tanauan                            ', N'PHL', N'Southern Tagalog    ', 117539)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (852, N'Concepcion                         ', N'PHL', N'Central Luzon       ', 115171)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (853, N'Rodriguez (Montalban)              ', N'PHL', N'Southern Tagalog    ', 115167)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (854, N'Sariaya                            ', N'PHL', N'Southern Tagalog    ', 114568)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (855, N'Malasiqui                          ', N'PHL', N'Ilocos              ', 113190)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (856, N'General Mariano Alvarez            ', N'PHL', N'Southern Tagalog    ', 112446)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (857, N'Urdaneta                           ', N'PHL', N'Ilocos              ', 111582)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (858, N'Hagonoy                            ', N'PHL', N'Central Luzon       ', 111425)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (859, N'San Jose                           ', N'PHL', N'Southern Tagalog    ', 111009)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (860, N'Polomolok                          ', N'PHL', N'Southern Mindanao   ', 110709)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (861, N'Santiago                           ', N'PHL', N'Cagayan Valley      ', 110531)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (862, N'Tanza                              ', N'PHL', N'Southern Tagalog    ', 110517)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (863, N'Ozamis                             ', N'PHL', N'Northern Mindanao   ', 110420)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (864, N'Mexico                             ', N'PHL', N'Central Luzon       ', 109481)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (865, N'San Jose                           ', N'PHL', N'Central Luzon       ', 108254)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (866, N'Silay                              ', N'PHL', N'Western Visayas     ', 107722)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (867, N'General Trias                      ', N'PHL', N'Southern Tagalog    ', 107691)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (868, N'Tabaco                             ', N'PHL', N'Bicol               ', 107166)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (869, N'Cabuyao                            ', N'PHL', N'Southern Tagalog    ', 106630)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (870, N'Calapan                            ', N'PHL', N'Southern Tagalog    ', 105910)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (871, N'Mati                               ', N'PHL', N'Southern Mindanao   ', 105908)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (872, N'Midsayap                           ', N'PHL', N'Central Mindanao    ', 105760)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (873, N'Cauayan                            ', N'PHL', N'Cagayan Valley      ', 103952)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (874, N'Gingoog                            ', N'PHL', N'Northern Mindanao   ', 102379)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (875, N'Dumaguete                          ', N'PHL', N'Central Visayas     ', 102265)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (876, N'San Fernando                       ', N'PHL', N'Ilocos              ', 102082)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (877, N'Arayat                             ', N'PHL', N'Central Luzon       ', 101792)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (878, N'Bayawan (Tulong)                   ', N'PHL', N'Central Visayas     ', 101391)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (879, N'Kidapawan                          ', N'PHL', N'Central Mindanao    ', 101205)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (880, N'Daraga (Locsin)                    ', N'PHL', N'Bicol               ', 101031)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (881, N'Marilao                            ', N'PHL', N'Central Luzon       ', 101017)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (882, N'Malita                             ', N'PHL', N'Southern Mindanao   ', 100000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (883, N'Dipolog                            ', N'PHL', N'Western Mindanao    ', 99862)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (884, N'Cavite                             ', N'PHL', N'Southern Tagalog    ', 99367)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (885, N'Danao                              ', N'PHL', N'Central Visayas     ', 98781)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (886, N'Bislig                             ', N'PHL', N'Caraga              ', 97860)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (887, N'Talavera                           ', N'PHL', N'Central Luzon       ', 97329)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (888, N'Guagua                             ', N'PHL', N'Central Luzon       ', 96858)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (889, N'Bayambang                          ', N'PHL', N'Ilocos              ', 96609)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (890, N'Nasugbu                            ', N'PHL', N'Southern Tagalog    ', 96113)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (891, N'Baybay                             ', N'PHL', N'Eastern Visayas     ', 95630)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (892, N'Capas                              ', N'PHL', N'Central Luzon       ', 95219)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (893, N'Sultan Kudarat                     ', N'PHL', N'ARMM                ', 94861)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (894, N'Laoag                              ', N'PHL', N'Ilocos              ', 94466)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (895, N'Bayugan                            ', N'PHL', N'Caraga              ', 93623)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (896, N'Malungon                           ', N'PHL', N'Southern Mindanao   ', 93232)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (897, N'Santa Cruz                         ', N'PHL', N'Southern Tagalog    ', 92694)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (898, N'Sorsogon                           ', N'PHL', N'Bicol               ', 92512)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (899, N'Candelaria                         ', N'PHL', N'Southern Tagalog    ', 92429)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (900, N'Ligao                              ', N'PHL', N'Bicol               ', 90603)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (901, N'Tórshavn                           ', N'FRO', N'Streymoyar          ', 14542)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (902, N'Libreville                         ', N'GAB', N'Estuaire            ', 419000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (903, N'Serekunda                          ', N'GMB', N'Kombo St Mary       ', 102600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (904, N'Banjul                             ', N'GMB', N'Banjul              ', 42326)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (905, N'Tbilisi                            ', N'GEO', N'Tbilisi             ', 1235200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (906, N'Kutaisi                            ', N'GEO', N'Imereti             ', 240900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (907, N'Rustavi                            ', N'GEO', N'Kvemo Kartli        ', 155400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (908, N'Batumi                             ', N'GEO', N'Adzaria [Atšara]    ', 137700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (909, N'Sohumi                             ', N'GEO', N'Abhasia [Aphazeti]  ', 111700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (910, N'Accra                              ', N'GHA', N'Greater Accra       ', 1070000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (911, N'Kumasi                             ', N'GHA', N'Ashanti             ', 385192)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (912, N'Tamale                             ', N'GHA', N'Northern            ', 151069)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (913, N'Tema                               ', N'GHA', N'Greater Accra       ', 109975)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (914, N'Sekondi-Takoradi                   ', N'GHA', N'Western             ', 103653)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (915, N'Gibraltar                          ', N'GIB', N'–                   ', 27025)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (916, N'Saint George´s                     ', N'GRD', N'St George           ', 4621)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (917, N'Nuuk                               ', N'GRL', N'Kitaa               ', 13445)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (918, N'Les Abymes                         ', N'GLP', N'Grande-Terre        ', 62947)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (919, N'Basse-Terre                        ', N'GLP', N'Basse-Terre         ', 12433)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (920, N'Tamuning                           ', N'GUM', N'–                   ', 9500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (921, N'Agaña                              ', N'GUM', N'–                   ', 1139)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (922, N'Ciudad de Guatemala                ', N'GTM', N'Guatemala           ', 823301)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (923, N'Mixco                              ', N'GTM', N'Guatemala           ', 209791)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (924, N'Villa Nueva                        ', N'GTM', N'Guatemala           ', 101295)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (925, N'Quetzaltenango                     ', N'GTM', N'Quetzaltenango      ', 90801)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (926, N'Conakry                            ', N'GIN', N'Conakry             ', 1090610)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (927, N'Bissau                             ', N'GNB', N'Bissau              ', 241000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (928, N'Georgetown                         ', N'GUY', N'Georgetown          ', 254000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (929, N'Port-au-Prince                     ', N'HTI', N'Ouest               ', 884472)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (930, N'Carrefour                          ', N'HTI', N'Ouest               ', 290204)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (931, N'Delmas                             ', N'HTI', N'Ouest               ', 240429)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (932, N'Le-Cap-Haïtien                     ', N'HTI', N'Nord                ', 102233)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (933, N'Tegucigalpa                        ', N'HND', N'Distrito Central    ', 813900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (934, N'San Pedro Sula                     ', N'HND', N'Cortés              ', 383900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (935, N'La Ceiba                           ', N'HND', N'Atlántida           ', 89200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (936, N'Kowloon and New Kowloon            ', N'HKG', N'Kowloon and New Kowl', 1987996)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (937, N'Victoria                           ', N'HKG', N'Hongkong            ', 1312637)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (938, N'Longyearbyen                       ', N'SJM', N'Länsimaa            ', 1438)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (939, N'Jakarta                            ', N'IDN', N'Jakarta Raya        ', 9604900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (940, N'Surabaya                           ', N'IDN', N'East Java           ', 2663820)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (941, N'Bandung                            ', N'IDN', N'West Java           ', 2429000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (942, N'Medan                              ', N'IDN', N'Sumatera Utara      ', 1843919)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (943, N'Palembang                          ', N'IDN', N'Sumatera Selatan    ', 1222764)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (944, N'Tangerang                          ', N'IDN', N'West Java           ', 1198300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (945, N'Semarang                           ', N'IDN', N'Central Java        ', 1104405)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (946, N'Ujung Pandang                      ', N'IDN', N'Sulawesi Selatan    ', 1060257)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (947, N'Malang                             ', N'IDN', N'East Java           ', 716862)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (948, N'Bandar Lampung                     ', N'IDN', N'Lampung             ', 680332)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (949, N'Bekasi                             ', N'IDN', N'West Java           ', 644300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (950, N'Padang                             ', N'IDN', N'Sumatera Barat      ', 534474)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (951, N'Surakarta                          ', N'IDN', N'Central Java        ', 518600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (952, N'Banjarmasin                        ', N'IDN', N'Kalimantan Selatan  ', 482931)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (953, N'Pekan Baru                         ', N'IDN', N'Riau                ', 438638)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (954, N'Denpasar                           ', N'IDN', N'Bali                ', 435000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (955, N'Yogyakarta                         ', N'IDN', N'Yogyakarta          ', 418944)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (956, N'Pontianak                          ', N'IDN', N'Kalimantan Barat    ', 409632)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (957, N'Samarinda                          ', N'IDN', N'Kalimantan Timur    ', 399175)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (958, N'Jambi                              ', N'IDN', N'Jambi               ', 385201)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (959, N'Depok                              ', N'IDN', N'West Java           ', 365200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (960, N'Cimahi                             ', N'IDN', N'West Java           ', 344600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (961, N'Balikpapan                         ', N'IDN', N'Kalimantan Timur    ', 338752)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (962, N'Manado                             ', N'IDN', N'Sulawesi Utara      ', 332288)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (963, N'Mataram                            ', N'IDN', N'Nusa Tenggara Barat ', 306600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (964, N'Pekalongan                         ', N'IDN', N'Central Java        ', 301504)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (965, N'Tegal                              ', N'IDN', N'Central Java        ', 289744)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (966, N'Bogor                              ', N'IDN', N'West Java           ', 285114)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (967, N'Ciputat                            ', N'IDN', N'West Java           ', 270800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (968, N'Pondokgede                         ', N'IDN', N'West Java           ', 263200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (969, N'Cirebon                            ', N'IDN', N'West Java           ', 254406)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (970, N'Kediri                             ', N'IDN', N'East Java           ', 253760)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (971, N'Ambon                              ', N'IDN', N'Molukit             ', 249312)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (972, N'Jember                             ', N'IDN', N'East Java           ', 218500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (973, N'Cilacap                            ', N'IDN', N'Central Java        ', 206900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (974, N'Cimanggis                          ', N'IDN', N'West Java           ', 205100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (975, N'Pematang Siantar                   ', N'IDN', N'Sumatera Utara      ', 203056)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (976, N'Purwokerto                         ', N'IDN', N'Central Java        ', 202500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (977, N'Ciomas                             ', N'IDN', N'West Java           ', 187400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (978, N'Tasikmalaya                        ', N'IDN', N'West Java           ', 179800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (979, N'Madiun                             ', N'IDN', N'East Java           ', 171532)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (980, N'Bengkulu                           ', N'IDN', N'Bengkulu            ', 146439)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (981, N'Karawang                           ', N'IDN', N'West Java           ', 145000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (982, N'Banda Aceh                         ', N'IDN', N'Aceh                ', 143409)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (983, N'Palu                               ', N'IDN', N'Sulawesi Tengah     ', 142800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (984, N'Pasuruan                           ', N'IDN', N'East Java           ', 134019)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (985, N'Kupang                             ', N'IDN', N'Nusa Tenggara Timur ', 129300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (986, N'Tebing Tinggi                      ', N'IDN', N'Sumatera Utara      ', 129300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (987, N'Percut Sei Tuan                    ', N'IDN', N'Sumatera Utara      ', 129000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (988, N'Binjai                             ', N'IDN', N'Sumatera Utara      ', 127222)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (989, N'Sukabumi                           ', N'IDN', N'West Java           ', 125766)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (990, N'Waru                               ', N'IDN', N'East Java           ', 124300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (991, N'Pangkal Pinang                     ', N'IDN', N'Sumatera Selatan    ', 124000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (992, N'Magelang                           ', N'IDN', N'Central Java        ', 123800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (993, N'Blitar                             ', N'IDN', N'East Java           ', 122600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (994, N'Serang                             ', N'IDN', N'West Java           ', 122400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (995, N'Probolinggo                        ', N'IDN', N'East Java           ', 120770)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (996, N'Cilegon                            ', N'IDN', N'West Java           ', 117000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (997, N'Cianjur                            ', N'IDN', N'West Java           ', 114300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (998, N'Ciparay                            ', N'IDN', N'West Java           ', 111500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (999, N'Lhokseumawe                        ', N'IDN', N'Aceh                ', 109600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1000, N'Taman                              ', N'IDN', N'East Java           ', 107000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1001, N'Depok                              ', N'IDN', N'Yogyakarta          ', 106800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1002, N'Citeureup                          ', N'IDN', N'West Java           ', 105100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1003, N'Pemalang                           ', N'IDN', N'Central Java        ', 103500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1004, N'Klaten                             ', N'IDN', N'Central Java        ', 103300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1005, N'Salatiga                           ', N'IDN', N'Central Java        ', 103000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1006, N'Cibinong                           ', N'IDN', N'West Java           ', 101300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1007, N'Palangka Raya                      ', N'IDN', N'Kalimantan Tengah   ', 99693)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1008, N'Mojokerto                          ', N'IDN', N'East Java           ', 96626)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1009, N'Purwakarta                         ', N'IDN', N'West Java           ', 95900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1010, N'Garut                              ', N'IDN', N'West Java           ', 95800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1011, N'Kudus                              ', N'IDN', N'Central Java        ', 95300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1012, N'Kendari                            ', N'IDN', N'Sulawesi Tenggara   ', 94800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1013, N'Jaya Pura                          ', N'IDN', N'West Irian          ', 94700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1014, N'Gorontalo                          ', N'IDN', N'Sulawesi Utara      ', 94058)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1015, N'Majalaya                           ', N'IDN', N'West Java           ', 93200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1016, N'Pondok Aren                        ', N'IDN', N'West Java           ', 92700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1017, N'Jombang                            ', N'IDN', N'East Java           ', 92600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1018, N'Sunggal                            ', N'IDN', N'Sumatera Utara      ', 92300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1019, N'Batam                              ', N'IDN', N'Riau                ', 91871)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1020, N'Padang Sidempuan                   ', N'IDN', N'Sumatera Utara      ', 91200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1021, N'Sawangan                           ', N'IDN', N'West Java           ', 91100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1022, N'Banyuwangi                         ', N'IDN', N'East Java           ', 89900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1023, N'Tanjung Pinang                     ', N'IDN', N'Riau                ', 89900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1024, N'Mumbai (Bombay)                    ', N'IND', N'Maharashtra         ', 10500000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1025, N'Delhi                              ', N'IND', N'Delhi               ', 7206704)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1026, N'Calcutta [Kolkata]                 ', N'IND', N'West Bengali        ', 4399819)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1027, N'Chennai (Madras)                   ', N'IND', N'Tamil Nadu          ', 3841396)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1028, N'Hyderabad                          ', N'IND', N'Andhra Pradesh      ', 2964638)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1029, N'Ahmedabad                          ', N'IND', N'Gujarat             ', 2876710)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1030, N'Bangalore                          ', N'IND', N'Karnataka           ', 2660088)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1031, N'Kanpur                             ', N'IND', N'Uttar Pradesh       ', 1874409)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1032, N'Nagpur                             ', N'IND', N'Maharashtra         ', 1624752)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1033, N'Lucknow                            ', N'IND', N'Uttar Pradesh       ', 1619115)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1034, N'Pune                               ', N'IND', N'Maharashtra         ', 1566651)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1035, N'Surat                              ', N'IND', N'Gujarat             ', 1498817)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1036, N'Jaipur                             ', N'IND', N'Rajasthan           ', 1458483)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1037, N'Indore                             ', N'IND', N'Madhya Pradesh      ', 1091674)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1038, N'Bhopal                             ', N'IND', N'Madhya Pradesh      ', 1062771)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1039, N'Ludhiana                           ', N'IND', N'Punjab              ', 1042740)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1040, N'Vadodara (Baroda)                  ', N'IND', N'Gujarat             ', 1031346)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1041, N'Kalyan                             ', N'IND', N'Maharashtra         ', 1014557)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1042, N'Madurai                            ', N'IND', N'Tamil Nadu          ', 977856)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1043, N'Haora (Howrah)                     ', N'IND', N'West Bengali        ', 950435)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1044, N'Varanasi (Benares)                 ', N'IND', N'Uttar Pradesh       ', 929270)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1045, N'Patna                              ', N'IND', N'Bihar               ', 917243)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1046, N'Srinagar                           ', N'IND', N'Jammu and Kashmir   ', 892506)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1047, N'Agra                               ', N'IND', N'Uttar Pradesh       ', 891790)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1048, N'Coimbatore                         ', N'IND', N'Tamil Nadu          ', 816321)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1049, N'Thane (Thana)                      ', N'IND', N'Maharashtra         ', 803389)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1050, N'Allahabad                          ', N'IND', N'Uttar Pradesh       ', 792858)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1051, N'Meerut                             ', N'IND', N'Uttar Pradesh       ', 753778)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1052, N'Vishakhapatnam                     ', N'IND', N'Andhra Pradesh      ', 752037)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1053, N'Jabalpur                           ', N'IND', N'Madhya Pradesh      ', 741927)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1054, N'Amritsar                           ', N'IND', N'Punjab              ', 708835)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1055, N'Faridabad                          ', N'IND', N'Haryana             ', 703592)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1056, N'Vijayawada                         ', N'IND', N'Andhra Pradesh      ', 701827)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1057, N'Gwalior                            ', N'IND', N'Madhya Pradesh      ', 690765)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1058, N'Jodhpur                            ', N'IND', N'Rajasthan           ', 666279)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1059, N'Nashik (Nasik)                     ', N'IND', N'Maharashtra         ', 656925)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1060, N'Hubli-Dharwad                      ', N'IND', N'Karnataka           ', 648298)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1061, N'Solapur (Sholapur)                 ', N'IND', N'Maharashtra         ', 604215)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1062, N'Ranchi                             ', N'IND', N'Jharkhand           ', 599306)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1063, N'Bareilly                           ', N'IND', N'Uttar Pradesh       ', 587211)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1064, N'Guwahati (Gauhati)                 ', N'IND', N'Assam               ', 584342)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1065, N'Shambajinagar (Aurangabad)         ', N'IND', N'Maharashtra         ', 573272)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1066, N'Cochin (Kochi)                     ', N'IND', N'Kerala              ', 564589)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1067, N'Rajkot                             ', N'IND', N'Gujarat             ', 559407)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1068, N'Kota                               ', N'IND', N'Rajasthan           ', 537371)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1069, N'Thiruvananthapuram (Trivandrum     ', N'IND', N'Kerala              ', 524006)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1070, N'Pimpri-Chinchwad                   ', N'IND', N'Maharashtra         ', 517083)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1071, N'Jalandhar (Jullundur)              ', N'IND', N'Punjab              ', 509510)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1072, N'Gorakhpur                          ', N'IND', N'Uttar Pradesh       ', 505566)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1073, N'Chandigarh                         ', N'IND', N'Chandigarh          ', 504094)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1074, N'Mysore                             ', N'IND', N'Karnataka           ', 480692)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1075, N'Aligarh                            ', N'IND', N'Uttar Pradesh       ', 480520)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1076, N'Guntur                             ', N'IND', N'Andhra Pradesh      ', 471051)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1077, N'Jamshedpur                         ', N'IND', N'Jharkhand           ', 460577)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1078, N'Ghaziabad                          ', N'IND', N'Uttar Pradesh       ', 454156)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1079, N'Warangal                           ', N'IND', N'Andhra Pradesh      ', 447657)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1080, N'Raipur                             ', N'IND', N'Chhatisgarh         ', 438639)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1081, N'Moradabad                          ', N'IND', N'Uttar Pradesh       ', 429214)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1082, N'Durgapur                           ', N'IND', N'West Bengali        ', 425836)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1083, N'Amravati                           ', N'IND', N'Maharashtra         ', 421576)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1084, N'Calicut (Kozhikode)                ', N'IND', N'Kerala              ', 419831)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1085, N'Bikaner                            ', N'IND', N'Rajasthan           ', 416289)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1086, N'Bhubaneswar                        ', N'IND', N'Orissa              ', 411542)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1087, N'Kolhapur                           ', N'IND', N'Maharashtra         ', 406370)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1088, N'Kataka (Cuttack)                   ', N'IND', N'Orissa              ', 403418)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1089, N'Ajmer                              ', N'IND', N'Rajasthan           ', 402700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1090, N'Bhavnagar                          ', N'IND', N'Gujarat             ', 402338)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1091, N'Tiruchirapalli                     ', N'IND', N'Tamil Nadu          ', 387223)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1092, N'Bhilai                             ', N'IND', N'Chhatisgarh         ', 386159)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1093, N'Bhiwandi                           ', N'IND', N'Maharashtra         ', 379070)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1094, N'Saharanpur                         ', N'IND', N'Uttar Pradesh       ', 374945)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1095, N'Ulhasnagar                         ', N'IND', N'Maharashtra         ', 369077)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1096, N'Salem                              ', N'IND', N'Tamil Nadu          ', 366712)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1097, N'Ujjain                             ', N'IND', N'Madhya Pradesh      ', 362266)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1098, N'Malegaon                           ', N'IND', N'Maharashtra         ', 342595)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1099, N'Jamnagar                           ', N'IND', N'Gujarat             ', 341637)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1100, N'Bokaro Steel City                  ', N'IND', N'Jharkhand           ', 333683)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1101, N'Akola                              ', N'IND', N'Maharashtra         ', 328034)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1102, N'Belgaum                            ', N'IND', N'Karnataka           ', 326399)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1103, N'Rajahmundry                        ', N'IND', N'Andhra Pradesh      ', 324851)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1104, N'Nellore                            ', N'IND', N'Andhra Pradesh      ', 316606)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1105, N'Udaipur                            ', N'IND', N'Rajasthan           ', 308571)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1106, N'New Bombay                         ', N'IND', N'Maharashtra         ', 307297)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1107, N'Bhatpara                           ', N'IND', N'West Bengali        ', 304952)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1108, N'Gulbarga                           ', N'IND', N'Karnataka           ', 304099)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1109, N'New Delhi                          ', N'IND', N'Delhi               ', 301297)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1110, N'Jhansi                             ', N'IND', N'Uttar Pradesh       ', 300850)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1111, N'Gaya                               ', N'IND', N'Bihar               ', 291675)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1112, N'Kakinada                           ', N'IND', N'Andhra Pradesh      ', 279980)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1113, N'Dhule (Dhulia)                     ', N'IND', N'Maharashtra         ', 278317)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1114, N'Panihati                           ', N'IND', N'West Bengali        ', 275990)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1115, N'Nanded (Nander)                    ', N'IND', N'Maharashtra         ', 275083)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1116, N'Mangalore                          ', N'IND', N'Karnataka           ', 273304)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1117, N'Dehra Dun                          ', N'IND', N'Uttaranchal         ', 270159)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1118, N'Kamarhati                          ', N'IND', N'West Bengali        ', 266889)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1119, N'Davangere                          ', N'IND', N'Karnataka           ', 266082)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1120, N'Asansol                            ', N'IND', N'West Bengali        ', 262188)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1121, N'Bhagalpur                          ', N'IND', N'Bihar               ', 253225)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1122, N'Bellary                            ', N'IND', N'Karnataka           ', 245391)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1123, N'Barddhaman (Burdwan)               ', N'IND', N'West Bengali        ', 245079)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1124, N'Rampur                             ', N'IND', N'Uttar Pradesh       ', 243742)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1125, N'Jalgaon                            ', N'IND', N'Maharashtra         ', 242193)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1126, N'Muzaffarpur                        ', N'IND', N'Bihar               ', 241107)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1127, N'Nizamabad                          ', N'IND', N'Andhra Pradesh      ', 241034)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1128, N'Muzaffarnagar                      ', N'IND', N'Uttar Pradesh       ', 240609)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1129, N'Patiala                            ', N'IND', N'Punjab              ', 238368)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1130, N'Shahjahanpur                       ', N'IND', N'Uttar Pradesh       ', 237713)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1131, N'Kurnool                            ', N'IND', N'Andhra Pradesh      ', 236800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1132, N'Tiruppur (Tirupper)                ', N'IND', N'Tamil Nadu          ', 235661)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1133, N'Rohtak                             ', N'IND', N'Haryana             ', 233400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1134, N'South Dum Dum                      ', N'IND', N'West Bengali        ', 232811)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1135, N'Mathura                            ', N'IND', N'Uttar Pradesh       ', 226691)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1136, N'Chandrapur                         ', N'IND', N'Maharashtra         ', 226105)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1137, N'Barahanagar (Baranagar)            ', N'IND', N'West Bengali        ', 224821)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1138, N'Darbhanga                          ', N'IND', N'Bihar               ', 218391)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1139, N'Siliguri (Shiliguri)               ', N'IND', N'West Bengali        ', 216950)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1140, N'Raurkela                           ', N'IND', N'Orissa              ', 215489)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1141, N'Ambattur                           ', N'IND', N'Tamil Nadu          ', 215424)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1142, N'Panipat                            ', N'IND', N'Haryana             ', 215218)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1143, N'Firozabad                          ', N'IND', N'Uttar Pradesh       ', 215128)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1144, N'Ichalkaranji                       ', N'IND', N'Maharashtra         ', 214950)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1145, N'Jammu                              ', N'IND', N'Jammu and Kashmir   ', 214737)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1146, N'Ramagundam                         ', N'IND', N'Andhra Pradesh      ', 214384)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1147, N'Eluru                              ', N'IND', N'Andhra Pradesh      ', 212866)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1148, N'Brahmapur                          ', N'IND', N'Orissa              ', 210418)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1149, N'Alwar                              ', N'IND', N'Rajasthan           ', 205086)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1150, N'Pondicherry                        ', N'IND', N'Pondicherry         ', 203065)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1151, N'Thanjavur                          ', N'IND', N'Tamil Nadu          ', 202013)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1152, N'Bihar Sharif                       ', N'IND', N'Bihar               ', 201323)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1153, N'Tuticorin                          ', N'IND', N'Tamil Nadu          ', 199854)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1154, N'Imphal                             ', N'IND', N'Manipur             ', 198535)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1155, N'Latur                              ', N'IND', N'Maharashtra         ', 197408)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1156, N'Sagar                              ', N'IND', N'Madhya Pradesh      ', 195346)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1157, N'Farrukhabad-cum-Fatehgarh          ', N'IND', N'Uttar Pradesh       ', 194567)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1158, N'Sangli                             ', N'IND', N'Maharashtra         ', 193197)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1159, N'Parbhani                           ', N'IND', N'Maharashtra         ', 190255)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1160, N'Nagar Coil                         ', N'IND', N'Tamil Nadu          ', 190084)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1161, N'Bijapur                            ', N'IND', N'Karnataka           ', 186939)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1162, N'Kukatpalle                         ', N'IND', N'Andhra Pradesh      ', 185378)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1163, N'Bally                              ', N'IND', N'West Bengali        ', 184474)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1164, N'Bhilwara                           ', N'IND', N'Rajasthan           ', 183965)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1165, N'Ratlam                             ', N'IND', N'Madhya Pradesh      ', 183375)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1166, N'Avadi                              ', N'IND', N'Tamil Nadu          ', 183215)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1167, N'Dindigul                           ', N'IND', N'Tamil Nadu          ', 182477)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1168, N'Ahmadnagar                         ', N'IND', N'Maharashtra         ', 181339)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1169, N'Bilaspur                           ', N'IND', N'Chhatisgarh         ', 179833)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1170, N'Shimoga                            ', N'IND', N'Karnataka           ', 179258)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1171, N'Kharagpur                          ', N'IND', N'West Bengali        ', 177989)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1172, N'Mira Bhayandar                     ', N'IND', N'Maharashtra         ', 175372)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1173, N'Vellore                            ', N'IND', N'Tamil Nadu          ', 175061)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1174, N'Jalna                              ', N'IND', N'Maharashtra         ', 174985)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1175, N'Burnpur                            ', N'IND', N'West Bengali        ', 174933)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1176, N'Anantapur                          ', N'IND', N'Andhra Pradesh      ', 174924)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1177, N'Allappuzha (Alleppey)              ', N'IND', N'Kerala              ', 174666)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1178, N'Tirupati                           ', N'IND', N'Andhra Pradesh      ', 174369)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1179, N'Karnal                             ', N'IND', N'Haryana             ', 173751)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1180, N'Burhanpur                          ', N'IND', N'Madhya Pradesh      ', 172710)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1181, N'Hisar (Hissar)                     ', N'IND', N'Haryana             ', 172677)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1182, N'Tiruvottiyur                       ', N'IND', N'Tamil Nadu          ', 172562)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1183, N'Mirzapur-cum-Vindhyachal           ', N'IND', N'Uttar Pradesh       ', 169336)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1184, N'Secunderabad                       ', N'IND', N'Andhra Pradesh      ', 167461)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1185, N'Nadiad                             ', N'IND', N'Gujarat             ', 167051)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1186, N'Dewas                              ', N'IND', N'Madhya Pradesh      ', 164364)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1187, N'Murwara (Katni)                    ', N'IND', N'Madhya Pradesh      ', 163431)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1188, N'Ganganagar                         ', N'IND', N'Rajasthan           ', 161482)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1189, N'Vizianagaram                       ', N'IND', N'Andhra Pradesh      ', 160359)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1190, N'Erode                              ', N'IND', N'Tamil Nadu          ', 159232)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1191, N'Machilipatnam (Masulipatam)        ', N'IND', N'Andhra Pradesh      ', 159110)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1192, N'Bhatinda (Bathinda)                ', N'IND', N'Punjab              ', 159042)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1193, N'Raichur                            ', N'IND', N'Karnataka           ', 157551)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1194, N'Agartala                           ', N'IND', N'Tripura             ', 157358)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1195, N'Arrah (Ara)                        ', N'IND', N'Bihar               ', 157082)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1196, N'Satna                              ', N'IND', N'Madhya Pradesh      ', 156630)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1197, N'Lalbahadur Nagar                   ', N'IND', N'Andhra Pradesh      ', 155500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1198, N'Aizawl                             ', N'IND', N'Mizoram             ', 155240)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1199, N'Uluberia                           ', N'IND', N'West Bengali        ', 155172)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1200, N'Katihar                            ', N'IND', N'Bihar               ', 154367)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1201, N'Cuddalore                          ', N'IND', N'Tamil Nadu          ', 153086)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1202, N'Hugli-Chinsurah                    ', N'IND', N'West Bengali        ', 151806)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1203, N'Dhanbad                            ', N'IND', N'Jharkhand           ', 151789)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1204, N'Raiganj                            ', N'IND', N'West Bengali        ', 151045)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1205, N'Sambhal                            ', N'IND', N'Uttar Pradesh       ', 150869)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1206, N'Durg                               ', N'IND', N'Chhatisgarh         ', 150645)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1207, N'Munger (Monghyr)                   ', N'IND', N'Bihar               ', 150112)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1208, N'Kanchipuram                        ', N'IND', N'Tamil Nadu          ', 150100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1209, N'North Dum Dum                      ', N'IND', N'West Bengali        ', 149965)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1210, N'Karimnagar                         ', N'IND', N'Andhra Pradesh      ', 148583)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1211, N'Bharatpur                          ', N'IND', N'Rajasthan           ', 148519)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1212, N'Sikar                              ', N'IND', N'Rajasthan           ', 148272)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1213, N'Hardwar (Haridwar)                 ', N'IND', N'Uttaranchal         ', 147305)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1214, N'Dabgram                            ', N'IND', N'West Bengali        ', 147217)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1215, N'Morena                             ', N'IND', N'Madhya Pradesh      ', 147124)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1216, N'Noida                              ', N'IND', N'Uttar Pradesh       ', 146514)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1217, N'Hapur                              ', N'IND', N'Uttar Pradesh       ', 146262)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1218, N'Bhusawal                           ', N'IND', N'Maharashtra         ', 145143)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1219, N'Khandwa                            ', N'IND', N'Madhya Pradesh      ', 145133)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1220, N'Yamuna Nagar                       ', N'IND', N'Haryana             ', 144346)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1221, N'Sonipat (Sonepat)                  ', N'IND', N'Haryana             ', 143922)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1222, N'Tenali                             ', N'IND', N'Andhra Pradesh      ', 143726)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1223, N'Raurkela Civil Township            ', N'IND', N'Orissa              ', 140408)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1224, N'Kollam (Quilon)                    ', N'IND', N'Kerala              ', 139852)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1225, N'Kumbakonam                         ', N'IND', N'Tamil Nadu          ', 139483)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1226, N'Ingraj Bazar (English Bazar)       ', N'IND', N'West Bengali        ', 139204)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1227, N'Timkur                             ', N'IND', N'Karnataka           ', 138903)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1228, N'Amroha                             ', N'IND', N'Uttar Pradesh       ', 137061)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1229, N'Serampore                          ', N'IND', N'West Bengali        ', 137028)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1230, N'Chapra                             ', N'IND', N'Bihar               ', 136877)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1231, N'Pali                               ', N'IND', N'Rajasthan           ', 136842)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1232, N'Maunath Bhanjan                    ', N'IND', N'Uttar Pradesh       ', 136697)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1233, N'Adoni                              ', N'IND', N'Andhra Pradesh      ', 136182)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1234, N'Jaunpur                            ', N'IND', N'Uttar Pradesh       ', 136062)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1235, N'Tirunelveli                        ', N'IND', N'Tamil Nadu          ', 135825)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1236, N'Bahraich                           ', N'IND', N'Uttar Pradesh       ', 135400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1237, N'Gadag Betigeri                     ', N'IND', N'Karnataka           ', 134051)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1238, N'Proddatur                          ', N'IND', N'Andhra Pradesh      ', 133914)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1239, N'Chittoor                           ', N'IND', N'Andhra Pradesh      ', 133462)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1240, N'Barrackpur                         ', N'IND', N'West Bengali        ', 133265)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1241, N'Bharuch (Broach)                   ', N'IND', N'Gujarat             ', 133102)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1242, N'Naihati                            ', N'IND', N'West Bengali        ', 132701)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1243, N'Shillong                           ', N'IND', N'Meghalaya           ', 131719)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1244, N'Sambalpur                          ', N'IND', N'Orissa              ', 131138)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1245, N'Junagadh                           ', N'IND', N'Gujarat             ', 130484)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1246, N'Rae Bareli                         ', N'IND', N'Uttar Pradesh       ', 129904)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1247, N'Rewa                               ', N'IND', N'Madhya Pradesh      ', 128981)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1248, N'Gurgaon                            ', N'IND', N'Haryana             ', 128608)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1249, N'Khammam                            ', N'IND', N'Andhra Pradesh      ', 127992)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1250, N'Bulandshahr                        ', N'IND', N'Uttar Pradesh       ', 127201)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1251, N'Navsari                            ', N'IND', N'Gujarat             ', 126089)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1252, N'Malkajgiri                         ', N'IND', N'Andhra Pradesh      ', 126066)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1253, N'Midnapore (Medinipur)              ', N'IND', N'West Bengali        ', 125498)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1254, N'Miraj                              ', N'IND', N'Maharashtra         ', 125407)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1255, N'Raj Nandgaon                       ', N'IND', N'Chhatisgarh         ', 125371)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1256, N'Alandur                            ', N'IND', N'Tamil Nadu          ', 125244)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1257, N'Puri                               ', N'IND', N'Orissa              ', 125199)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1258, N'Navadwip                           ', N'IND', N'West Bengali        ', 125037)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1259, N'Sirsa                              ', N'IND', N'Haryana             ', 125000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1260, N'Korba                              ', N'IND', N'Chhatisgarh         ', 124501)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1261, N'Faizabad                           ', N'IND', N'Uttar Pradesh       ', 124437)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1262, N'Etawah                             ', N'IND', N'Uttar Pradesh       ', 124072)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1263, N'Pathankot                          ', N'IND', N'Punjab              ', 123930)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1264, N'Gandhinagar                        ', N'IND', N'Gujarat             ', 123359)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1265, N'Palghat (Palakkad)                 ', N'IND', N'Kerala              ', 123289)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1266, N'Veraval                            ', N'IND', N'Gujarat             ', 123000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1267, N'Hoshiarpur                         ', N'IND', N'Punjab              ', 122705)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1268, N'Ambala                             ', N'IND', N'Haryana             ', 122596)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1269, N'Sitapur                            ', N'IND', N'Uttar Pradesh       ', 121842)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1270, N'Bhiwani                            ', N'IND', N'Haryana             ', 121629)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1271, N'Cuddapah                           ', N'IND', N'Andhra Pradesh      ', 121463)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1272, N'Bhimavaram                         ', N'IND', N'Andhra Pradesh      ', 121314)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1273, N'Krishnanagar                       ', N'IND', N'West Bengali        ', 121110)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1274, N'Chandannagar                       ', N'IND', N'West Bengali        ', 120378)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1275, N'Mandya                             ', N'IND', N'Karnataka           ', 120265)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1276, N'Dibrugarh                          ', N'IND', N'Assam               ', 120127)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1277, N'Nandyal                            ', N'IND', N'Andhra Pradesh      ', 119813)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1278, N'Balurghat                          ', N'IND', N'West Bengali        ', 119796)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1279, N'Neyveli                            ', N'IND', N'Tamil Nadu          ', 118080)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1280, N'Fatehpur                           ', N'IND', N'Uttar Pradesh       ', 117675)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1281, N'Mahbubnagar                        ', N'IND', N'Andhra Pradesh      ', 116833)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1282, N'Budaun                             ', N'IND', N'Uttar Pradesh       ', 116695)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1283, N'Porbandar                          ', N'IND', N'Gujarat             ', 116671)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1284, N'Silchar                            ', N'IND', N'Assam               ', 115483)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1285, N'Berhampore (Baharampur)            ', N'IND', N'West Bengali        ', 115144)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1286, N'Purnea (Purnia)                    ', N'IND', N'Jharkhand           ', 114912)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1287, N'Bankura                            ', N'IND', N'West Bengali        ', 114876)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1288, N'Rajapalaiyam                       ', N'IND', N'Tamil Nadu          ', 114202)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1289, N'Titagarh                           ', N'IND', N'West Bengali        ', 114085)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1290, N'Halisahar                          ', N'IND', N'West Bengali        ', 114028)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1291, N'Hathras                            ', N'IND', N'Uttar Pradesh       ', 113285)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1292, N'Bhir (Bid)                         ', N'IND', N'Maharashtra         ', 112434)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1293, N'Pallavaram                         ', N'IND', N'Tamil Nadu          ', 111866)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1294, N'Anand                              ', N'IND', N'Gujarat             ', 110266)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1295, N'Mango                              ', N'IND', N'Jharkhand           ', 110024)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1296, N'Santipur                           ', N'IND', N'West Bengali        ', 109956)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1297, N'Bhind                              ', N'IND', N'Madhya Pradesh      ', 109755)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1298, N'Gondiya                            ', N'IND', N'Maharashtra         ', 109470)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1299, N'Tiruvannamalai                     ', N'IND', N'Tamil Nadu          ', 109196)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1300, N'Yeotmal (Yavatmal)                 ', N'IND', N'Maharashtra         ', 108578)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1301, N'Kulti-Barakar                      ', N'IND', N'West Bengali        ', 108518)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1302, N'Moga                               ', N'IND', N'Punjab              ', 108304)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1303, N'Shivapuri                          ', N'IND', N'Madhya Pradesh      ', 108277)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1304, N'Bidar                              ', N'IND', N'Karnataka           ', 108016)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1305, N'Guntakal                           ', N'IND', N'Andhra Pradesh      ', 107592)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1306, N'Unnao                              ', N'IND', N'Uttar Pradesh       ', 107425)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1307, N'Barasat                            ', N'IND', N'West Bengali        ', 107365)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1308, N'Tambaram                           ', N'IND', N'Tamil Nadu          ', 107187)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1309, N'Abohar                             ', N'IND', N'Punjab              ', 107163)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1310, N'Pilibhit                           ', N'IND', N'Uttar Pradesh       ', 106605)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1311, N'Valparai                           ', N'IND', N'Tamil Nadu          ', 106523)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1312, N'Gonda                              ', N'IND', N'Uttar Pradesh       ', 106078)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1313, N'Surendranagar                      ', N'IND', N'Gujarat             ', 105973)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1314, N'Qutubullapur                       ', N'IND', N'Andhra Pradesh      ', 105380)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1315, N'Beawar                             ', N'IND', N'Rajasthan           ', 105363)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1316, N'Hindupur                           ', N'IND', N'Andhra Pradesh      ', 104651)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1317, N'Gandhidham                         ', N'IND', N'Gujarat             ', 104585)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1318, N'Haldwani-cum-Kathgodam             ', N'IND', N'Uttaranchal         ', 104195)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1319, N'Tellicherry (Thalassery)           ', N'IND', N'Kerala              ', 103579)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1320, N'Wardha                             ', N'IND', N'Maharashtra         ', 102985)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1321, N'Rishra                             ', N'IND', N'West Bengali        ', 102649)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1322, N'Bhuj                               ', N'IND', N'Gujarat             ', 102176)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1323, N'Modinagar                          ', N'IND', N'Uttar Pradesh       ', 101660)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1324, N'Gudivada                           ', N'IND', N'Andhra Pradesh      ', 101656)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1325, N'Basirhat                           ', N'IND', N'West Bengali        ', 101409)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1326, N'Uttarpara-Kotrung                  ', N'IND', N'West Bengali        ', 100867)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1327, N'Ongole                             ', N'IND', N'Andhra Pradesh      ', 100836)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1328, N'North Barrackpur                   ', N'IND', N'West Bengali        ', 100513)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1329, N'Guna                               ', N'IND', N'Madhya Pradesh      ', 100490)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1330, N'Haldia                             ', N'IND', N'West Bengali        ', 100347)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1331, N'Habra                              ', N'IND', N'West Bengali        ', 100223)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1332, N'Kanchrapara                        ', N'IND', N'West Bengali        ', 100194)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1333, N'Tonk                               ', N'IND', N'Rajasthan           ', 100079)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1334, N'Champdani                          ', N'IND', N'West Bengali        ', 98818)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1335, N'Orai                               ', N'IND', N'Uttar Pradesh       ', 98640)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1336, N'Pudukkottai                        ', N'IND', N'Tamil Nadu          ', 98619)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1337, N'Sasaram                            ', N'IND', N'Bihar               ', 98220)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1338, N'Hazaribag                          ', N'IND', N'Jharkhand           ', 97712)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1339, N'Palayankottai                      ', N'IND', N'Tamil Nadu          ', 97662)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1340, N'Banda                              ', N'IND', N'Uttar Pradesh       ', 97227)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1341, N'Godhra                             ', N'IND', N'Gujarat             ', 96813)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1342, N'Hospet                             ', N'IND', N'Karnataka           ', 96322)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1343, N'Ashoknagar-Kalyangarh              ', N'IND', N'West Bengali        ', 96315)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1344, N'Achalpur                           ', N'IND', N'Maharashtra         ', 96216)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1345, N'Patan                              ', N'IND', N'Gujarat             ', 96109)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1346, N'Mandasor                           ', N'IND', N'Madhya Pradesh      ', 95758)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1347, N'Damoh                              ', N'IND', N'Madhya Pradesh      ', 95661)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1348, N'Satara                             ', N'IND', N'Maharashtra         ', 95133)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1349, N'Meerut Cantonment                  ', N'IND', N'Uttar Pradesh       ', 94876)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1350, N'Dehri                              ', N'IND', N'Bihar               ', 94526)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1351, N'Delhi Cantonment                   ', N'IND', N'Delhi               ', 94326)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1352, N'Chhindwara                         ', N'IND', N'Madhya Pradesh      ', 93731)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1353, N'Bansberia                          ', N'IND', N'West Bengali        ', 93447)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1354, N'Nagaon                             ', N'IND', N'Assam               ', 93350)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1355, N'Kanpur Cantonment                  ', N'IND', N'Uttar Pradesh       ', 93109)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1356, N'Vidisha                            ', N'IND', N'Madhya Pradesh      ', 92917)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1357, N'Bettiah                            ', N'IND', N'Bihar               ', 92583)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1358, N'Purulia                            ', N'IND', N'Jharkhand           ', 92574)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1359, N'Hassan                             ', N'IND', N'Karnataka           ', 90803)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1360, N'Ambala Sadar                       ', N'IND', N'Haryana             ', 90712)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1361, N'Baidyabati                         ', N'IND', N'West Bengali        ', 90601)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1362, N'Morvi                              ', N'IND', N'Gujarat             ', 90357)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1363, N'Raigarh                            ', N'IND', N'Chhatisgarh         ', 89166)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1364, N'Vejalpur                           ', N'IND', N'Gujarat             ', 89053)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1365, N'Baghdad                            ', N'IRQ', N'Baghdad             ', 4336000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1366, N'Mosul                              ', N'IRQ', N'Ninawa              ', 879000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1367, N'Irbil                              ', N'IRQ', N'Irbil               ', 485968)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1368, N'Kirkuk                             ', N'IRQ', N'al-Tamim            ', 418624)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1369, N'Basra                              ', N'IRQ', N'Basra               ', 406296)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1370, N'al-Sulaymaniya                     ', N'IRQ', N'al-Sulaymaniya      ', 364096)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1371, N'al-Najaf                           ', N'IRQ', N'al-Najaf            ', 309010)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1372, N'Karbala                            ', N'IRQ', N'Karbala             ', 296705)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1373, N'al-Hilla                           ', N'IRQ', N'Babil               ', 268834)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1374, N'al-Nasiriya                        ', N'IRQ', N'DhiQar              ', 265937)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1375, N'al-Amara                           ', N'IRQ', N'Maysan              ', 208797)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1376, N'al-Diwaniya                        ', N'IRQ', N'al-Qadisiya         ', 196519)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1377, N'al-Ramadi                          ', N'IRQ', N'al-Anbar            ', 192556)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1378, N'al-Kut                             ', N'IRQ', N'Wasit               ', 183183)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1379, N'Baquba                             ', N'IRQ', N'Diyala              ', 114516)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1380, N'Teheran                            ', N'IRN', N'Teheran             ', 6758845)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1381, N'Mashhad                            ', N'IRN', N'Khorasan            ', 1887405)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1382, N'Esfahan                            ', N'IRN', N'Esfahan             ', 1266072)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1383, N'Tabriz                             ', N'IRN', N'East Azerbaidzan    ', 1191043)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1384, N'Shiraz                             ', N'IRN', N'Fars                ', 1053025)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1385, N'Karaj                              ', N'IRN', N'Teheran             ', 940968)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1386, N'Ahvaz                              ', N'IRN', N'Khuzestan           ', 804980)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1387, N'Qom                                ', N'IRN', N'Qom                 ', 777677)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1388, N'Kermanshah                         ', N'IRN', N'Kermanshah          ', 692986)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1389, N'Urmia                              ', N'IRN', N'West Azerbaidzan    ', 435200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1390, N'Zahedan                            ', N'IRN', N'Sistan va Baluchesta', 419518)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1391, N'Rasht                              ', N'IRN', N'Gilan               ', 417748)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1392, N'Hamadan                            ', N'IRN', N'Hamadan             ', 401281)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1393, N'Kerman                             ', N'IRN', N'Kerman              ', 384991)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1394, N'Arak                               ', N'IRN', N'Markazi             ', 380755)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1395, N'Ardebil                            ', N'IRN', N'Ardebil             ', 340386)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1396, N'Yazd                               ', N'IRN', N'Yazd                ', 326776)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1397, N'Qazvin                             ', N'IRN', N'Qazvin              ', 291117)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1398, N'Zanjan                             ', N'IRN', N'Zanjan              ', 286295)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1399, N'Sanandaj                           ', N'IRN', N'Kordestan           ', 277808)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1400, N'Bandar-e-Abbas                     ', N'IRN', N'Hormozgan           ', 273578)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1401, N'Khorramabad                        ', N'IRN', N'Lorestan            ', 272815)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1402, N'Eslamshahr                         ', N'IRN', N'Teheran             ', 265450)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1403, N'Borujerd                           ', N'IRN', N'Lorestan            ', 217804)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1404, N'Abadan                             ', N'IRN', N'Khuzestan           ', 206073)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1405, N'Dezful                             ', N'IRN', N'Khuzestan           ', 202639)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1406, N'Kashan                             ', N'IRN', N'Esfahan             ', 201372)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1407, N'Sari                               ', N'IRN', N'Mazandaran          ', 195882)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1408, N'Gorgan                             ', N'IRN', N'Golestan            ', 188710)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1409, N'Najafabad                          ', N'IRN', N'Esfahan             ', 178498)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1410, N'Sabzevar                           ', N'IRN', N'Khorasan            ', 170738)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1411, N'Khomeynishahr                      ', N'IRN', N'Esfahan             ', 165888)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1412, N'Amol                               ', N'IRN', N'Mazandaran          ', 159092)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1413, N'Neyshabur                          ', N'IRN', N'Khorasan            ', 158847)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1414, N'Babol                              ', N'IRN', N'Mazandaran          ', 158346)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1415, N'Khoy                               ', N'IRN', N'West Azerbaidzan    ', 148944)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1416, N'Malayer                            ', N'IRN', N'Hamadan             ', 144373)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1417, N'Bushehr                            ', N'IRN', N'Bushehr             ', 143641)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1418, N'Qaemshahr                          ', N'IRN', N'Mazandaran          ', 143286)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1419, N'Qarchak                            ', N'IRN', N'Teheran             ', 142690)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1420, N'Qods                               ', N'IRN', N'Teheran             ', 138278)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1421, N'Sirjan                             ', N'IRN', N'Kerman              ', 135024)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1422, N'Bojnurd                            ', N'IRN', N'Khorasan            ', 134835)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1423, N'Maragheh                           ', N'IRN', N'East Azerbaidzan    ', 132318)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1424, N'Birjand                            ', N'IRN', N'Khorasan            ', 127608)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1425, N'Ilam                               ', N'IRN', N'Ilam                ', 126346)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1426, N'Bukan                              ', N'IRN', N'West Azerbaidzan    ', 120020)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1427, N'Masjed-e-Soleyman                  ', N'IRN', N'Khuzestan           ', 116883)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1428, N'Saqqez                             ', N'IRN', N'Kordestan           ', 115394)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1429, N'Gonbad-e Qabus                     ', N'IRN', N'Mazandaran          ', 111253)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1430, N'Saveh                              ', N'IRN', N'Qom                 ', 111245)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1431, N'Mahabad                            ', N'IRN', N'West Azerbaidzan    ', 107799)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1432, N'Varamin                            ', N'IRN', N'Teheran             ', 107233)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1433, N'Andimeshk                          ', N'IRN', N'Khuzestan           ', 106923)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1434, N'Khorramshahr                       ', N'IRN', N'Khuzestan           ', 105636)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1435, N'Shahrud                            ', N'IRN', N'Semnan              ', 104765)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1436, N'Marv Dasht                         ', N'IRN', N'Fars                ', 103579)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1437, N'Zabol                              ', N'IRN', N'Sistan va Baluchesta', 100887)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1438, N'Shahr-e Kord                       ', N'IRN', N'Chaharmahal va Bakht', 100477)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1439, N'Bandar-e Anzali                    ', N'IRN', N'Gilan               ', 98500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1440, N'Rafsanjan                          ', N'IRN', N'Kerman              ', 98300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1441, N'Marand                             ', N'IRN', N'East Azerbaidzan    ', 96400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1442, N'Torbat-e Heydariyeh                ', N'IRN', N'Khorasan            ', 94600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1443, N'Jahrom                             ', N'IRN', N'Fars                ', 94200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1444, N'Semnan                             ', N'IRN', N'Semnan              ', 91045)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1445, N'Miandoab                           ', N'IRN', N'West Azerbaidzan    ', 90100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1446, N'Qomsheh                            ', N'IRN', N'Esfahan             ', 89800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1447, N'Dublin                             ', N'IRL', N'Leinster            ', 481854)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1448, N'Cork                               ', N'IRL', N'Munster             ', 127187)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1449, N'Reykjavík                          ', N'ISL', N'Höfuðborgarsvæði    ', 109184)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1450, N'Jerusalem                          ', N'ISR', N'Jerusalem           ', 633700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1451, N'Tel Aviv-Jaffa                     ', N'ISR', N'Tel Aviv            ', 348100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1452, N'Haifa                              ', N'ISR', N'Haifa               ', 265700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1453, N'Rishon Le Ziyyon                   ', N'ISR', N'Ha Merkaz           ', 188200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1454, N'Beerseba                           ', N'ISR', N'Ha Darom            ', 163700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1455, N'Holon                              ', N'ISR', N'Tel Aviv            ', 163100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1456, N'Petah Tiqwa                        ', N'ISR', N'Ha Merkaz           ', 159400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1457, N'Ashdod                             ', N'ISR', N'Ha Darom            ', 155800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1458, N'Netanya                            ', N'ISR', N'Ha Merkaz           ', 154900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1459, N'Bat Yam                            ', N'ISR', N'Tel Aviv            ', 137000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1460, N'Bene Beraq                         ', N'ISR', N'Tel Aviv            ', 133900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1461, N'Ramat Gan                          ', N'ISR', N'Tel Aviv            ', 126900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1462, N'Ashqelon                           ', N'ISR', N'Ha Darom            ', 92300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1463, N'Rehovot                            ', N'ISR', N'Ha Merkaz           ', 90300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1464, N'Roma                               ', N'ITA', N'Latium              ', 2643581)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1465, N'Milano                             ', N'ITA', N'Lombardia           ', 1300977)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1466, N'Napoli                             ', N'ITA', N'Campania            ', 1002619)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1467, N'Torino                             ', N'ITA', N'Piemonte            ', 903705)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1468, N'Palermo                            ', N'ITA', N'Sisilia             ', 683794)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1469, N'Genova                             ', N'ITA', N'Liguria             ', 636104)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1470, N'Bologna                            ', N'ITA', N'Emilia-Romagna      ', 381161)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1471, N'Firenze                            ', N'ITA', N'Toscana             ', 376662)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1472, N'Catania                            ', N'ITA', N'Sisilia             ', 337862)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1473, N'Bari                               ', N'ITA', N'Apulia              ', 331848)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1474, N'Venezia                            ', N'ITA', N'Veneto              ', 277305)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1475, N'Messina                            ', N'ITA', N'Sisilia             ', 259156)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1476, N'Verona                             ', N'ITA', N'Veneto              ', 255268)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1477, N'Trieste                            ', N'ITA', N'Friuli-Venezia Giuli', 216459)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1478, N'Padova                             ', N'ITA', N'Veneto              ', 211391)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1479, N'Taranto                            ', N'ITA', N'Apulia              ', 208214)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1480, N'Brescia                            ', N'ITA', N'Lombardia           ', 191317)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1481, N'Reggio di Calabria                 ', N'ITA', N'Calabria            ', 179617)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1482, N'Modena                             ', N'ITA', N'Emilia-Romagna      ', 176022)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1483, N'Prato                              ', N'ITA', N'Toscana             ', 172473)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1484, N'Parma                              ', N'ITA', N'Emilia-Romagna      ', 168717)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1485, N'Cagliari                           ', N'ITA', N'Sardinia            ', 165926)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1486, N'Livorno                            ', N'ITA', N'Toscana             ', 161673)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1487, N'Perugia                            ', N'ITA', N'Umbria              ', 156673)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1488, N'Foggia                             ', N'ITA', N'Apulia              ', 154891)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1489, N'Reggio nell´ Emilia                ', N'ITA', N'Emilia-Romagna      ', 143664)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1490, N'Salerno                            ', N'ITA', N'Campania            ', 142055)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1491, N'Ravenna                            ', N'ITA', N'Emilia-Romagna      ', 138418)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1492, N'Ferrara                            ', N'ITA', N'Emilia-Romagna      ', 132127)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1493, N'Rimini                             ', N'ITA', N'Emilia-Romagna      ', 131062)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1494, N'Syrakusa                           ', N'ITA', N'Sisilia             ', 126282)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1495, N'Sassari                            ', N'ITA', N'Sardinia            ', 120803)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1496, N'Monza                              ', N'ITA', N'Lombardia           ', 119516)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1497, N'Bergamo                            ', N'ITA', N'Lombardia           ', 117837)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1498, N'Pescara                            ', N'ITA', N'Abruzzit            ', 115698)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1499, N'Latina                             ', N'ITA', N'Latium              ', 114099)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1500, N'Vicenza                            ', N'ITA', N'Veneto              ', 109738)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1501, N'Terni                              ', N'ITA', N'Umbria              ', 107770)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1502, N'Forlì                              ', N'ITA', N'Emilia-Romagna      ', 107475)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1503, N'Trento                             ', N'ITA', N'Trentino-Alto Adige ', 104906)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1504, N'Novara                             ', N'ITA', N'Piemonte            ', 102037)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1505, N'Piacenza                           ', N'ITA', N'Emilia-Romagna      ', 98384)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1506, N'Ancona                             ', N'ITA', N'Marche              ', 98329)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1507, N'Lecce                              ', N'ITA', N'Apulia              ', 98208)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1508, N'Bolzano                            ', N'ITA', N'Trentino-Alto Adige ', 97232)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1509, N'Catanzaro                          ', N'ITA', N'Calabria            ', 96700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1510, N'La Spezia                          ', N'ITA', N'Liguria             ', 95504)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1511, N'Udine                              ', N'ITA', N'Friuli-Venezia Giuli', 94932)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1512, N'Torre del Greco                    ', N'ITA', N'Campania            ', 94505)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1513, N'Andria                             ', N'ITA', N'Apulia              ', 94443)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1514, N'Brindisi                           ', N'ITA', N'Apulia              ', 93454)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1515, N'Giugliano in Campania              ', N'ITA', N'Campania            ', 93286)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1516, N'Pisa                               ', N'ITA', N'Toscana             ', 92379)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1517, N'Barletta                           ', N'ITA', N'Apulia              ', 91904)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1518, N'Arezzo                             ', N'ITA', N'Toscana             ', 91729)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1519, N'Alessandria                        ', N'ITA', N'Piemonte            ', 90289)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1520, N'Cesena                             ', N'ITA', N'Emilia-Romagna      ', 89852)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1521, N'Pesaro                             ', N'ITA', N'Marche              ', 88987)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1522, N'Dili                               ', N'TMP', N'Dili                ', 47900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1523, N'Wien                               ', N'AUT', N'Wien                ', 1608144)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1524, N'Graz                               ', N'AUT', N'Steiermark          ', 240967)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1525, N'Linz                               ', N'AUT', N'North Austria       ', 188022)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1526, N'Salzburg                           ', N'AUT', N'Salzburg            ', 144247)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1527, N'Innsbruck                          ', N'AUT', N'Tiroli              ', 111752)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1528, N'Klagenfurt                         ', N'AUT', N'Kärnten             ', 91141)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1529, N'Spanish Town                       ', N'JAM', N'St. Catherine       ', 110379)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1530, N'Kingston                           ', N'JAM', N'St. Andrew          ', 103962)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1531, N'Portmore                           ', N'JAM', N'St. Andrew          ', 99799)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1532, N'Tokyo                              ', N'JPN', N'Tokyo-to            ', 7980230)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1533, N'Jokohama [Yokohama]                ', N'JPN', N'Kanagawa            ', 3339594)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1534, N'Osaka                              ', N'JPN', N'Osaka               ', 2595674)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1535, N'Nagoya                             ', N'JPN', N'Aichi               ', 2154376)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1536, N'Sapporo                            ', N'JPN', N'Hokkaido            ', 1790886)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1537, N'Kioto                              ', N'JPN', N'Kyoto               ', 1461974)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1538, N'Kobe                               ', N'JPN', N'Hyogo               ', 1425139)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1539, N'Fukuoka                            ', N'JPN', N'Fukuoka             ', 1308379)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1540, N'Kawasaki                           ', N'JPN', N'Kanagawa            ', 1217359)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1541, N'Hiroshima                          ', N'JPN', N'Hiroshima           ', 1119117)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1542, N'Kitakyushu                         ', N'JPN', N'Fukuoka             ', 1016264)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1543, N'Sendai                             ', N'JPN', N'Miyagi              ', 989975)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1544, N'Chiba                              ', N'JPN', N'Chiba               ', 863930)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1545, N'Sakai                              ', N'JPN', N'Osaka               ', 797735)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1546, N'Kumamoto                           ', N'JPN', N'Kumamoto            ', 656734)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1547, N'Okayama                            ', N'JPN', N'Okayama             ', 624269)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1548, N'Sagamihara                         ', N'JPN', N'Kanagawa            ', 586300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1549, N'Hamamatsu                          ', N'JPN', N'Shizuoka            ', 568796)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1550, N'Kagoshima                          ', N'JPN', N'Kagoshima           ', 549977)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1551, N'Funabashi                          ', N'JPN', N'Chiba               ', 545299)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1552, N'Higashiosaka                       ', N'JPN', N'Osaka               ', 517785)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1553, N'Hachioji                           ', N'JPN', N'Tokyo-to            ', 513451)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1554, N'Niigata                            ', N'JPN', N'Niigata             ', 497464)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1555, N'Amagasaki                          ', N'JPN', N'Hyogo               ', 481434)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1556, N'Himeji                             ', N'JPN', N'Hyogo               ', 475167)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1557, N'Shizuoka                           ', N'JPN', N'Shizuoka            ', 473854)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1558, N'Urawa                              ', N'JPN', N'Saitama             ', 469675)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1559, N'Matsuyama                          ', N'JPN', N'Ehime               ', 466133)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1560, N'Matsudo                            ', N'JPN', N'Chiba               ', 461126)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1561, N'Kanazawa                           ', N'JPN', N'Ishikawa            ', 455386)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1562, N'Kawaguchi                          ', N'JPN', N'Saitama             ', 452155)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1563, N'Ichikawa                           ', N'JPN', N'Chiba               ', 441893)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1564, N'Omiya                              ', N'JPN', N'Saitama             ', 441649)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1565, N'Utsunomiya                         ', N'JPN', N'Tochigi             ', 440353)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1566, N'Oita                               ', N'JPN', N'Oita                ', 433401)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1567, N'Nagasaki                           ', N'JPN', N'Nagasaki            ', 432759)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1568, N'Yokosuka                           ', N'JPN', N'Kanagawa            ', 430200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1569, N'Kurashiki                          ', N'JPN', N'Okayama             ', 425103)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1570, N'Gifu                               ', N'JPN', N'Gifu                ', 408007)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1571, N'Hirakata                           ', N'JPN', N'Osaka               ', 403151)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1572, N'Nishinomiya                        ', N'JPN', N'Hyogo               ', 397618)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1573, N'Toyonaka                           ', N'JPN', N'Osaka               ', 396689)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1574, N'Wakayama                           ', N'JPN', N'Wakayama            ', 391233)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1575, N'Fukuyama                           ', N'JPN', N'Hiroshima           ', 376921)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1576, N'Fujisawa                           ', N'JPN', N'Kanagawa            ', 372840)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1577, N'Asahikawa                          ', N'JPN', N'Hokkaido            ', 364813)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1578, N'Machida                            ', N'JPN', N'Tokyo-to            ', 364197)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1579, N'Nara                               ', N'JPN', N'Nara                ', 362812)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1580, N'Takatsuki                          ', N'JPN', N'Osaka               ', 361747)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1581, N'Iwaki                              ', N'JPN', N'Fukushima           ', 361737)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1582, N'Nagano                             ', N'JPN', N'Nagano              ', 361391)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1583, N'Toyohashi                          ', N'JPN', N'Aichi               ', 360066)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1584, N'Toyota                             ', N'JPN', N'Aichi               ', 346090)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1585, N'Suita                              ', N'JPN', N'Osaka               ', 345750)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1586, N'Takamatsu                          ', N'JPN', N'Kagawa              ', 332471)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1587, N'Koriyama                           ', N'JPN', N'Fukushima           ', 330335)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1588, N'Okazaki                            ', N'JPN', N'Aichi               ', 328711)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1589, N'Kawagoe                            ', N'JPN', N'Saitama             ', 327211)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1590, N'Tokorozawa                         ', N'JPN', N'Saitama             ', 325809)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1591, N'Toyama                             ', N'JPN', N'Toyama              ', 325790)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1592, N'Kochi                              ', N'JPN', N'Kochi               ', 324710)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1593, N'Kashiwa                            ', N'JPN', N'Chiba               ', 320296)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1594, N'Akita                              ', N'JPN', N'Akita               ', 314440)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1595, N'Miyazaki                           ', N'JPN', N'Miyazaki            ', 303784)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1596, N'Koshigaya                          ', N'JPN', N'Saitama             ', 301446)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1597, N'Naha                               ', N'JPN', N'Okinawa             ', 299851)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1598, N'Aomori                             ', N'JPN', N'Aomori              ', 295969)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1599, N'Hakodate                           ', N'JPN', N'Hokkaido            ', 294788)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1600, N'Akashi                             ', N'JPN', N'Hyogo               ', 292253)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1601, N'Yokkaichi                          ', N'JPN', N'Mie                 ', 288173)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1602, N'Fukushima                          ', N'JPN', N'Fukushima           ', 287525)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1603, N'Morioka                            ', N'JPN', N'Iwate               ', 287353)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1604, N'Maebashi                           ', N'JPN', N'Gumma               ', 284473)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1605, N'Kasugai                            ', N'JPN', N'Aichi               ', 282348)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1606, N'Otsu                               ', N'JPN', N'Shiga               ', 282070)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1607, N'Ichihara                           ', N'JPN', N'Chiba               ', 279280)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1608, N'Yao                                ', N'JPN', N'Osaka               ', 276421)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1609, N'Ichinomiya                         ', N'JPN', N'Aichi               ', 270828)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1610, N'Tokushima                          ', N'JPN', N'Tokushima           ', 269649)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1611, N'Kakogawa                           ', N'JPN', N'Hyogo               ', 266281)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1612, N'Ibaraki                            ', N'JPN', N'Osaka               ', 261020)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1613, N'Neyagawa                           ', N'JPN', N'Osaka               ', 257315)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1614, N'Shimonoseki                        ', N'JPN', N'Yamaguchi           ', 257263)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1615, N'Yamagata                           ', N'JPN', N'Yamagata            ', 255617)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1616, N'Fukui                              ', N'JPN', N'Fukui               ', 254818)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1617, N'Hiratsuka                          ', N'JPN', N'Kanagawa            ', 254207)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1618, N'Mito                               ', N'JPN', N'Ibaragi             ', 246559)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1619, N'Sasebo                             ', N'JPN', N'Nagasaki            ', 244240)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1620, N'Hachinohe                          ', N'JPN', N'Aomori              ', 242979)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1621, N'Takasaki                           ', N'JPN', N'Gumma               ', 239124)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1622, N'Shimizu                            ', N'JPN', N'Shizuoka            ', 239123)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1623, N'Kurume                             ', N'JPN', N'Fukuoka             ', 235611)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1624, N'Fuji                               ', N'JPN', N'Shizuoka            ', 231527)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1625, N'Soka                               ', N'JPN', N'Saitama             ', 222768)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1626, N'Fuchu                              ', N'JPN', N'Tokyo-to            ', 220576)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1627, N'Chigasaki                          ', N'JPN', N'Kanagawa            ', 216015)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1628, N'Atsugi                             ', N'JPN', N'Kanagawa            ', 212407)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1629, N'Numazu                             ', N'JPN', N'Shizuoka            ', 211382)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1630, N'Ageo                               ', N'JPN', N'Saitama             ', 209442)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1631, N'Yamato                             ', N'JPN', N'Kanagawa            ', 208234)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1632, N'Matsumoto                          ', N'JPN', N'Nagano              ', 206801)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1633, N'Kure                               ', N'JPN', N'Hiroshima           ', 206504)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1634, N'Takarazuka                         ', N'JPN', N'Hyogo               ', 205993)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1635, N'Kasukabe                           ', N'JPN', N'Saitama             ', 201838)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1636, N'Chofu                              ', N'JPN', N'Tokyo-to            ', 201585)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1637, N'Odawara                            ', N'JPN', N'Kanagawa            ', 200171)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1638, N'Kofu                               ', N'JPN', N'Yamanashi           ', 199753)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1639, N'Kushiro                            ', N'JPN', N'Hokkaido            ', 197608)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1640, N'Kishiwada                          ', N'JPN', N'Osaka               ', 197276)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1641, N'Hitachi                            ', N'JPN', N'Ibaragi             ', 196622)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1642, N'Nagaoka                            ', N'JPN', N'Niigata             ', 192407)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1643, N'Itami                              ', N'JPN', N'Hyogo               ', 190886)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1644, N'Uji                                ', N'JPN', N'Kyoto               ', 188735)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1645, N'Suzuka                             ', N'JPN', N'Mie                 ', 184061)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1646, N'Hirosaki                           ', N'JPN', N'Aomori              ', 177522)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1647, N'Ube                                ', N'JPN', N'Yamaguchi           ', 175206)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1648, N'Kodaira                            ', N'JPN', N'Tokyo-to            ', 174984)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1649, N'Takaoka                            ', N'JPN', N'Toyama              ', 174380)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1650, N'Obihiro                            ', N'JPN', N'Hokkaido            ', 173685)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1651, N'Tomakomai                          ', N'JPN', N'Hokkaido            ', 171958)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1652, N'Saga                               ', N'JPN', N'Saga                ', 170034)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1653, N'Sakura                             ', N'JPN', N'Chiba               ', 168072)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1654, N'Kamakura                           ', N'JPN', N'Kanagawa            ', 167661)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1655, N'Mitaka                             ', N'JPN', N'Tokyo-to            ', 167268)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1656, N'Izumi                              ', N'JPN', N'Osaka               ', 166979)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1657, N'Hino                               ', N'JPN', N'Tokyo-to            ', 166770)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1658, N'Hadano                             ', N'JPN', N'Kanagawa            ', 166512)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1659, N'Ashikaga                           ', N'JPN', N'Tochigi             ', 165243)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1660, N'Tsu                                ', N'JPN', N'Mie                 ', 164543)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1661, N'Sayama                             ', N'JPN', N'Saitama             ', 162472)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1662, N'Yachiyo                            ', N'JPN', N'Chiba               ', 161222)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1663, N'Tsukuba                            ', N'JPN', N'Ibaragi             ', 160768)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1664, N'Tachikawa                          ', N'JPN', N'Tokyo-to            ', 159430)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1665, N'Kumagaya                           ', N'JPN', N'Saitama             ', 157171)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1666, N'Moriguchi                          ', N'JPN', N'Osaka               ', 155941)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1667, N'Otaru                              ', N'JPN', N'Hokkaido            ', 155784)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1668, N'Anjo                               ', N'JPN', N'Aichi               ', 153823)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1669, N'Narashino                          ', N'JPN', N'Chiba               ', 152849)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1670, N'Oyama                              ', N'JPN', N'Tochigi             ', 152820)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1671, N'Ogaki                              ', N'JPN', N'Gifu                ', 151758)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1672, N'Matsue                             ', N'JPN', N'Shimane             ', 149821)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1673, N'Kawanishi                          ', N'JPN', N'Hyogo               ', 149794)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1674, N'Hitachinaka                        ', N'JPN', N'Tokyo-to            ', 148006)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1675, N'Niiza                              ', N'JPN', N'Saitama             ', 147744)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1676, N'Nagareyama                         ', N'JPN', N'Chiba               ', 147738)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1677, N'Tottori                            ', N'JPN', N'Tottori             ', 147523)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1678, N'Tama                               ', N'JPN', N'Ibaragi             ', 146712)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1679, N'Iruma                              ', N'JPN', N'Saitama             ', 145922)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1680, N'Ota                                ', N'JPN', N'Gumma               ', 145317)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1681, N'Omuta                              ', N'JPN', N'Fukuoka             ', 142889)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1682, N'Komaki                             ', N'JPN', N'Aichi               ', 139827)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1683, N'Ome                                ', N'JPN', N'Tokyo-to            ', 139216)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1684, N'Kadoma                             ', N'JPN', N'Osaka               ', 138953)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1685, N'Yamaguchi                          ', N'JPN', N'Yamaguchi           ', 138210)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1686, N'Higashimurayama                    ', N'JPN', N'Tokyo-to            ', 136970)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1687, N'Yonago                             ', N'JPN', N'Tottori             ', 136461)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1688, N'Matsubara                          ', N'JPN', N'Osaka               ', 135010)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1689, N'Musashino                          ', N'JPN', N'Tokyo-to            ', 134426)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1690, N'Tsuchiura                          ', N'JPN', N'Ibaragi             ', 134072)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1691, N'Joetsu                             ', N'JPN', N'Niigata             ', 133505)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1692, N'Miyakonojo                         ', N'JPN', N'Miyazaki            ', 133183)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1693, N'Misato                             ', N'JPN', N'Saitama             ', 132957)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1694, N'Kakamigahara                       ', N'JPN', N'Gifu                ', 131831)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1695, N'Daito                              ', N'JPN', N'Osaka               ', 130594)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1696, N'Seto                               ', N'JPN', N'Aichi               ', 130470)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1697, N'Kariya                             ', N'JPN', N'Aichi               ', 127969)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1698, N'Urayasu                            ', N'JPN', N'Chiba               ', 127550)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1699, N'Beppu                              ', N'JPN', N'Oita                ', 127486)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1700, N'Niihama                            ', N'JPN', N'Ehime               ', 127207)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1701, N'Minoo                              ', N'JPN', N'Osaka               ', 127026)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1702, N'Fujieda                            ', N'JPN', N'Shizuoka            ', 126897)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1703, N'Abiko                              ', N'JPN', N'Chiba               ', 126670)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1704, N'Nobeoka                            ', N'JPN', N'Miyazaki            ', 125547)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1705, N'Tondabayashi                       ', N'JPN', N'Osaka               ', 125094)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1706, N'Ueda                               ', N'JPN', N'Nagano              ', 124217)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1707, N'Kashihara                          ', N'JPN', N'Nara                ', 124013)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1708, N'Matsusaka                          ', N'JPN', N'Mie                 ', 123582)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1709, N'Isesaki                            ', N'JPN', N'Gumma               ', 123285)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1710, N'Zama                               ', N'JPN', N'Kanagawa            ', 122046)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1711, N'Kisarazu                           ', N'JPN', N'Chiba               ', 121967)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1712, N'Noda                               ', N'JPN', N'Chiba               ', 121030)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1713, N'Ishinomaki                         ', N'JPN', N'Miyagi              ', 120963)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1714, N'Fujinomiya                         ', N'JPN', N'Shizuoka            ', 119714)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1715, N'Kawachinagano                      ', N'JPN', N'Osaka               ', 119666)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1716, N'Imabari                            ', N'JPN', N'Ehime               ', 119357)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1717, N'Aizuwakamatsu                      ', N'JPN', N'Fukushima           ', 119287)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1718, N'Higashihiroshima                   ', N'JPN', N'Hiroshima           ', 119166)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1719, N'Habikino                           ', N'JPN', N'Osaka               ', 118968)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1720, N'Ebetsu                             ', N'JPN', N'Hokkaido            ', 118805)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1721, N'Hofu                               ', N'JPN', N'Yamaguchi           ', 118751)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1722, N'Kiryu                              ', N'JPN', N'Gumma               ', 118326)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1723, N'Okinawa                            ', N'JPN', N'Okinawa             ', 117748)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1724, N'Yaizu                              ', N'JPN', N'Shizuoka            ', 117258)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1725, N'Toyokawa                           ', N'JPN', N'Aichi               ', 115781)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1726, N'Ebina                              ', N'JPN', N'Kanagawa            ', 115571)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1727, N'Asaka                              ', N'JPN', N'Saitama             ', 114815)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1728, N'Higashikurume                      ', N'JPN', N'Tokyo-to            ', 111666)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1729, N'Ikoma                              ', N'JPN', N'Nara                ', 111645)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1730, N'Kitami                             ', N'JPN', N'Hokkaido            ', 111295)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1731, N'Koganei                            ', N'JPN', N'Tokyo-to            ', 110969)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1732, N'Iwatsuki                           ', N'JPN', N'Saitama             ', 110034)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1733, N'Mishima                            ', N'JPN', N'Shizuoka            ', 109699)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1734, N'Handa                              ', N'JPN', N'Aichi               ', 108600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1735, N'Muroran                            ', N'JPN', N'Hokkaido            ', 108275)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1736, N'Komatsu                            ', N'JPN', N'Ishikawa            ', 107937)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1737, N'Yatsushiro                         ', N'JPN', N'Kumamoto            ', 107661)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1738, N'Iida                               ', N'JPN', N'Nagano              ', 107583)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1739, N'Tokuyama                           ', N'JPN', N'Yamaguchi           ', 107078)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1740, N'Kokubunji                          ', N'JPN', N'Tokyo-to            ', 106996)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1741, N'Akishima                           ', N'JPN', N'Tokyo-to            ', 106914)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1742, N'Iwakuni                            ', N'JPN', N'Yamaguchi           ', 106647)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1743, N'Kusatsu                            ', N'JPN', N'Shiga               ', 106232)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1744, N'Kuwana                             ', N'JPN', N'Mie                 ', 106121)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1745, N'Sanda                              ', N'JPN', N'Hyogo               ', 105643)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1746, N'Hikone                             ', N'JPN', N'Shiga               ', 105508)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1747, N'Toda                               ', N'JPN', N'Saitama             ', 103969)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1748, N'Tajimi                             ', N'JPN', N'Gifu                ', 103171)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1749, N'Ikeda                              ', N'JPN', N'Osaka               ', 102710)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1750, N'Fukaya                             ', N'JPN', N'Saitama             ', 102156)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1751, N'Ise                                ', N'JPN', N'Mie                 ', 101732)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1752, N'Sakata                             ', N'JPN', N'Yamagata            ', 101651)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1753, N'Kasuga                             ', N'JPN', N'Fukuoka             ', 101344)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1754, N'Kamagaya                           ', N'JPN', N'Chiba               ', 100821)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1755, N'Tsuruoka                           ', N'JPN', N'Yamagata            ', 100713)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1756, N'Hoya                               ', N'JPN', N'Tokyo-to            ', 100313)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1757, N'Nishio                             ', N'JPN', N'Chiba               ', 100032)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1758, N'Tokai                              ', N'JPN', N'Aichi               ', 99738)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1759, N'Inazawa                            ', N'JPN', N'Aichi               ', 98746)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1760, N'Sakado                             ', N'JPN', N'Saitama             ', 98221)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1761, N'Isehara                            ', N'JPN', N'Kanagawa            ', 98123)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1762, N'Takasago                           ', N'JPN', N'Hyogo               ', 97632)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1763, N'Fujimi                             ', N'JPN', N'Saitama             ', 96972)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1764, N'Urasoe                             ', N'JPN', N'Okinawa             ', 96002)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1765, N'Yonezawa                           ', N'JPN', N'Yamagata            ', 95592)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1766, N'Konan                              ', N'JPN', N'Aichi               ', 95521)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1767, N'Yamatokoriyama                     ', N'JPN', N'Nara                ', 95165)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1768, N'Maizuru                            ', N'JPN', N'Kyoto               ', 94784)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1769, N'Onomichi                           ', N'JPN', N'Hiroshima           ', 93756)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1770, N'Higashimatsuyama                   ', N'JPN', N'Saitama             ', 93342)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1771, N'Kimitsu                            ', N'JPN', N'Chiba               ', 93216)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1772, N'Isahaya                            ', N'JPN', N'Nagasaki            ', 93058)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1773, N'Kanuma                             ', N'JPN', N'Tochigi             ', 93053)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1774, N'Izumisano                          ', N'JPN', N'Osaka               ', 92583)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1775, N'Kameoka                            ', N'JPN', N'Kyoto               ', 92398)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1776, N'Mobara                             ', N'JPN', N'Chiba               ', 91664)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1777, N'Narita                             ', N'JPN', N'Chiba               ', 91470)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1778, N'Kashiwazaki                        ', N'JPN', N'Niigata             ', 91229)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1779, N'Tsuyama                            ', N'JPN', N'Okayama             ', 91170)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1780, N'Sanaa                              ', N'YEM', N'Sanaa               ', 503600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1781, N'Aden                               ', N'YEM', N'Aden                ', 398300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1782, N'Taizz                              ', N'YEM', N'Taizz               ', 317600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1783, N'Hodeida                            ', N'YEM', N'Hodeida             ', 298500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1784, N'al-Mukalla                         ', N'YEM', N'Hadramawt           ', 122400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1785, N'Ibb                                ', N'YEM', N'Ibb                 ', 103300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1786, N'Amman                              ', N'JOR', N'Amman               ', 1000000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1787, N'al-Zarqa                           ', N'JOR', N'al-Zarqa            ', 389815)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1788, N'Irbid                              ', N'JOR', N'Irbid               ', 231511)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1789, N'al-Rusayfa                         ', N'JOR', N'al-Zarqa            ', 137247)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1790, N'Wadi al-Sir                        ', N'JOR', N'Amman               ', 89104)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1791, N'Flying Fish Cove                   ', N'CXR', N'–                   ', 700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1792, N'Beograd                            ', N'YUG', N'Central Serbia      ', 1204000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1793, N'Novi Sad                           ', N'YUG', N'Vojvodina           ', 179626)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1794, N'Niš                                ', N'YUG', N'Central Serbia      ', 175391)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1795, N'Priština                           ', N'YUG', N'Kosovo and Metohija ', 155496)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1796, N'Kragujevac                         ', N'YUG', N'Central Serbia      ', 147305)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1797, N'Podgorica                          ', N'YUG', N'Montenegro          ', 135000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1798, N'Subotica                           ', N'YUG', N'Vojvodina           ', 100386)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1799, N'Prizren                            ', N'YUG', N'Kosovo and Metohija ', 92303)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1800, N'Phnom Penh                         ', N'KHM', N'Phnom Penh          ', 570155)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1801, N'Battambang                         ', N'KHM', N'Battambang          ', 129800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1802, N'Siem Reap                          ', N'KHM', N'Siem Reap           ', 105100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1803, N'Douala                             ', N'CMR', N'Littoral            ', 1448300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1804, N'Yaoundé                            ', N'CMR', N'Centre              ', 1372800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1805, N'Garoua                             ', N'CMR', N'Nord                ', 177000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1806, N'Maroua                             ', N'CMR', N'Extrême-Nord        ', 143000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1807, N'Bamenda                            ', N'CMR', N'Nord-Ouest          ', 138000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1808, N'Bafoussam                          ', N'CMR', N'Ouest               ', 131000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1809, N'Nkongsamba                         ', N'CMR', N'Littoral            ', 112454)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1810, N'Montréal                           ', N'CAN', N'Québec              ', 1016376)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1811, N'Calgary                            ', N'CAN', N'Alberta             ', 768082)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1812, N'Toronto                            ', N'CAN', N'Ontario             ', 688275)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1813, N'North York                         ', N'CAN', N'Ontario             ', 622632)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1814, N'Winnipeg                           ', N'CAN', N'Manitoba            ', 618477)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1815, N'Edmonton                           ', N'CAN', N'Alberta             ', 616306)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1816, N'Mississauga                        ', N'CAN', N'Ontario             ', 608072)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1817, N'Scarborough                        ', N'CAN', N'Ontario             ', 594501)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1818, N'Vancouver                          ', N'CAN', N'British Colombia    ', 514008)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1819, N'Etobicoke                          ', N'CAN', N'Ontario             ', 348845)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1820, N'London                             ', N'CAN', N'Ontario             ', 339917)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1821, N'Hamilton                           ', N'CAN', N'Ontario             ', 335614)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1822, N'Ottawa                             ', N'CAN', N'Ontario             ', 335277)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1823, N'Laval                              ', N'CAN', N'Québec              ', 330393)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1824, N'Surrey                             ', N'CAN', N'British Colombia    ', 304477)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1825, N'Brampton                           ', N'CAN', N'Ontario             ', 296711)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1826, N'Windsor                            ', N'CAN', N'Ontario             ', 207588)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1827, N'Saskatoon                          ', N'CAN', N'Saskatchewan        ', 193647)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1828, N'Kitchener                          ', N'CAN', N'Ontario             ', 189959)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1829, N'Markham                            ', N'CAN', N'Ontario             ', 189098)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1830, N'Regina                             ', N'CAN', N'Saskatchewan        ', 180400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1831, N'Burnaby                            ', N'CAN', N'British Colombia    ', 179209)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1832, N'Québec                             ', N'CAN', N'Québec              ', 167264)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1833, N'York                               ', N'CAN', N'Ontario             ', 154980)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1834, N'Richmond                           ', N'CAN', N'British Colombia    ', 148867)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1835, N'Vaughan                            ', N'CAN', N'Ontario             ', 147889)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1836, N'Burlington                         ', N'CAN', N'Ontario             ', 145150)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1837, N'Oshawa                             ', N'CAN', N'Ontario             ', 140173)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1838, N'Oakville                           ', N'CAN', N'Ontario             ', 139192)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1839, N'Saint Catharines                   ', N'CAN', N'Ontario             ', 136216)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1840, N'Longueuil                          ', N'CAN', N'Québec              ', 127977)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1841, N'Richmond Hill                      ', N'CAN', N'Ontario             ', 116428)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1842, N'Thunder Bay                        ', N'CAN', N'Ontario             ', 115913)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1843, N'Nepean                             ', N'CAN', N'Ontario             ', 115100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1844, N'Cape Breton                        ', N'CAN', N'Nova Scotia         ', 114733)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1845, N'East York                          ', N'CAN', N'Ontario             ', 114034)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1846, N'Halifax                            ', N'CAN', N'Nova Scotia         ', 113910)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1847, N'Cambridge                          ', N'CAN', N'Ontario             ', 109186)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1848, N'Gloucester                         ', N'CAN', N'Ontario             ', 107314)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1849, N'Abbotsford                         ', N'CAN', N'British Colombia    ', 105403)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1850, N'Guelph                             ', N'CAN', N'Ontario             ', 103593)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1851, N'Saint John´s                       ', N'CAN', N'Newfoundland        ', 101936)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1852, N'Coquitlam                          ', N'CAN', N'British Colombia    ', 101820)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1853, N'Saanich                            ', N'CAN', N'British Colombia    ', 101388)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1854, N'Gatineau                           ', N'CAN', N'Québec              ', 100702)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1855, N'Delta                              ', N'CAN', N'British Colombia    ', 95411)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1856, N'Sudbury                            ', N'CAN', N'Ontario             ', 92686)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1857, N'Kelowna                            ', N'CAN', N'British Colombia    ', 89442)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1858, N'Barrie                             ', N'CAN', N'Ontario             ', 89269)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1859, N'Praia                              ', N'CPV', N'São Tiago           ', 94800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1860, N'Almaty                             ', N'KAZ', N'Almaty Qalasy       ', 1129400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1861, N'Qaraghandy                         ', N'KAZ', N'Qaraghandy          ', 436900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1862, N'Shymkent                           ', N'KAZ', N'South Kazakstan     ', 360100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1863, N'Taraz                              ', N'KAZ', N'Taraz               ', 330100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1864, N'Astana                             ', N'KAZ', N'Astana              ', 311200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1865, N'Öskemen                            ', N'KAZ', N'East Kazakstan      ', 311000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1866, N'Pavlodar                           ', N'KAZ', N'Pavlodar            ', 300500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1867, N'Semey                              ', N'KAZ', N'East Kazakstan      ', 269600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1868, N'Aqtöbe                             ', N'KAZ', N'Aqtöbe              ', 253100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1869, N'Qostanay                           ', N'KAZ', N'Qostanay            ', 221400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1870, N'Petropavl                          ', N'KAZ', N'North Kazakstan     ', 203500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1871, N'Oral                               ', N'KAZ', N'West Kazakstan      ', 195500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1872, N'Temirtau                           ', N'KAZ', N'Qaraghandy          ', 170500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1873, N'Qyzylorda                          ', N'KAZ', N'Qyzylorda           ', 157400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1874, N'Aqtau                              ', N'KAZ', N'Mangghystau         ', 143400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1875, N'Atyrau                             ', N'KAZ', N'Atyrau              ', 142500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1876, N'Ekibastuz                          ', N'KAZ', N'Pavlodar            ', 127200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1877, N'Kökshetau                          ', N'KAZ', N'North Kazakstan     ', 123400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1878, N'Rudnyy                             ', N'KAZ', N'Qostanay            ', 109500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1879, N'Taldyqorghan                       ', N'KAZ', N'Almaty              ', 98000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1880, N'Zhezqazghan                        ', N'KAZ', N'Qaraghandy          ', 90000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1881, N'Nairobi                            ', N'KEN', N'Nairobi             ', 2290000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1882, N'Mombasa                            ', N'KEN', N'Coast               ', 461753)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1883, N'Kisumu                             ', N'KEN', N'Nyanza              ', 192733)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1884, N'Nakuru                             ', N'KEN', N'Rift Valley         ', 163927)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1885, N'Machakos                           ', N'KEN', N'Eastern             ', 116293)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1886, N'Eldoret                            ', N'KEN', N'Rift Valley         ', 111882)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1887, N'Meru                               ', N'KEN', N'Eastern             ', 94947)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1888, N'Nyeri                              ', N'KEN', N'Central             ', 91258)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1889, N'Bangui                             ', N'CAF', N'Bangui              ', 524000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1890, N'Shanghai                           ', N'CHN', N'Shanghai            ', 9696300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1891, N'Peking                             ', N'CHN', N'Peking              ', 7472000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1892, N'Chongqing                          ', N'CHN', N'Chongqing           ', 6351600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1893, N'Tianjin                            ', N'CHN', N'Tianjin             ', 5286800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1894, N'Wuhan                              ', N'CHN', N'Hubei               ', 4344600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1895, N'Harbin                             ', N'CHN', N'Heilongjiang        ', 4289800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1896, N'Shenyang                           ', N'CHN', N'Liaoning            ', 4265200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1897, N'Kanton [Guangzhou]                 ', N'CHN', N'Guangdong           ', 4256300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1898, N'Chengdu                            ', N'CHN', N'Sichuan             ', 3361500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1899, N'Nanking [Nanjing]                  ', N'CHN', N'Jiangsu             ', 2870300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1900, N'Changchun                          ', N'CHN', N'Jilin               ', 2812000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1901, N'Xi´an                              ', N'CHN', N'Shaanxi             ', 2761400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1902, N'Dalian                             ', N'CHN', N'Liaoning            ', 2697000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1903, N'Qingdao                            ', N'CHN', N'Shandong            ', 2596000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1904, N'Jinan                              ', N'CHN', N'Shandong            ', 2278100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1905, N'Hangzhou                           ', N'CHN', N'Zhejiang            ', 2190500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1906, N'Zhengzhou                          ', N'CHN', N'Henan               ', 2107200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1907, N'Shijiazhuang                       ', N'CHN', N'Hebei               ', 2041500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1908, N'Taiyuan                            ', N'CHN', N'Shanxi              ', 1968400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1909, N'Kunming                            ', N'CHN', N'Yunnan              ', 1829500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1910, N'Changsha                           ', N'CHN', N'Hunan               ', 1809800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1911, N'Nanchang                           ', N'CHN', N'Jiangxi             ', 1691600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1912, N'Fuzhou                             ', N'CHN', N'Fujian              ', 1593800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1913, N'Lanzhou                            ', N'CHN', N'Gansu               ', 1565800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1914, N'Guiyang                            ', N'CHN', N'Guizhou             ', 1465200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1915, N'Ningbo                             ', N'CHN', N'Zhejiang            ', 1371200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1916, N'Hefei                              ', N'CHN', N'Anhui               ', 1369100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1917, N'Urumtši [Ürümqi]                   ', N'CHN', N'Xinxiang            ', 1310100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1918, N'Anshan                             ', N'CHN', N'Liaoning            ', 1200000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1919, N'Fushun                             ', N'CHN', N'Liaoning            ', 1200000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1920, N'Nanning                            ', N'CHN', N'Guangxi             ', 1161800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1921, N'Zibo                               ', N'CHN', N'Shandong            ', 1140000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1922, N'Qiqihar                            ', N'CHN', N'Heilongjiang        ', 1070000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1923, N'Jilin                              ', N'CHN', N'Jilin               ', 1040000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1924, N'Tangshan                           ', N'CHN', N'Hebei               ', 1040000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1925, N'Baotou                             ', N'CHN', N'Inner Mongolia      ', 980000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1926, N'Shenzhen                           ', N'CHN', N'Guangdong           ', 950500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1927, N'Hohhot                             ', N'CHN', N'Inner Mongolia      ', 916700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1928, N'Handan                             ', N'CHN', N'Hebei               ', 840000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1929, N'Wuxi                               ', N'CHN', N'Jiangsu             ', 830000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1930, N'Xuzhou                             ', N'CHN', N'Jiangsu             ', 810000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1931, N'Datong                             ', N'CHN', N'Shanxi              ', 800000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1932, N'Yichun                             ', N'CHN', N'Heilongjiang        ', 800000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1933, N'Benxi                              ', N'CHN', N'Liaoning            ', 770000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1934, N'Luoyang                            ', N'CHN', N'Henan               ', 760000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1935, N'Suzhou                             ', N'CHN', N'Jiangsu             ', 710000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1936, N'Xining                             ', N'CHN', N'Qinghai             ', 700200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1937, N'Huainan                            ', N'CHN', N'Anhui               ', 700000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1938, N'Jixi                               ', N'CHN', N'Heilongjiang        ', 683885)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1939, N'Daqing                             ', N'CHN', N'Heilongjiang        ', 660000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1940, N'Fuxin                              ', N'CHN', N'Liaoning            ', 640000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1941, N'Amoy [Xiamen]                      ', N'CHN', N'Fujian              ', 627500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1942, N'Liuzhou                            ', N'CHN', N'Guangxi             ', 610000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1943, N'Shantou                            ', N'CHN', N'Guangdong           ', 580000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1944, N'Jinzhou                            ', N'CHN', N'Liaoning            ', 570000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1945, N'Mudanjiang                         ', N'CHN', N'Heilongjiang        ', 570000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1946, N'Yinchuan                           ', N'CHN', N'Ningxia             ', 544500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1947, N'Changzhou                          ', N'CHN', N'Jiangsu             ', 530000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1948, N'Zhangjiakou                        ', N'CHN', N'Hebei               ', 530000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1949, N'Dandong                            ', N'CHN', N'Liaoning            ', 520000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1950, N'Hegang                             ', N'CHN', N'Heilongjiang        ', 520000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1951, N'Kaifeng                            ', N'CHN', N'Henan               ', 510000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1952, N'Jiamusi                            ', N'CHN', N'Heilongjiang        ', 493409)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1953, N'Liaoyang                           ', N'CHN', N'Liaoning            ', 492559)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1954, N'Hengyang                           ', N'CHN', N'Hunan               ', 487148)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1955, N'Baoding                            ', N'CHN', N'Hebei               ', 483155)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1956, N'Hunjiang                           ', N'CHN', N'Jilin               ', 482043)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1957, N'Xinxiang                           ', N'CHN', N'Henan               ', 473762)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1958, N'Huangshi                           ', N'CHN', N'Hubei               ', 457601)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1959, N'Haikou                             ', N'CHN', N'Hainan              ', 454300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1960, N'Yantai                             ', N'CHN', N'Shandong            ', 452127)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1961, N'Bengbu                             ', N'CHN', N'Anhui               ', 449245)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1962, N'Xiangtan                           ', N'CHN', N'Hunan               ', 441968)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1963, N'Weifang                            ', N'CHN', N'Shandong            ', 428522)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1964, N'Wuhu                               ', N'CHN', N'Anhui               ', 425740)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1965, N'Pingxiang                          ', N'CHN', N'Jiangxi             ', 425579)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1966, N'Yingkou                            ', N'CHN', N'Liaoning            ', 421589)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1967, N'Anyang                             ', N'CHN', N'Henan               ', 420332)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1968, N'Panzhihua                          ', N'CHN', N'Sichuan             ', 415466)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1969, N'Pingdingshan                       ', N'CHN', N'Henan               ', 410775)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1970, N'Xiangfan                           ', N'CHN', N'Hubei               ', 410407)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1971, N'Zhuzhou                            ', N'CHN', N'Hunan               ', 409924)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1972, N'Jiaozuo                            ', N'CHN', N'Henan               ', 409100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1973, N'Wenzhou                            ', N'CHN', N'Zhejiang            ', 401871)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1974, N'Zhangjiang                         ', N'CHN', N'Guangdong           ', 400997)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1975, N'Zigong                             ', N'CHN', N'Sichuan             ', 393184)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1976, N'Shuangyashan                       ', N'CHN', N'Heilongjiang        ', 386081)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1977, N'Zaozhuang                          ', N'CHN', N'Shandong            ', 380846)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1978, N'Yakeshi                            ', N'CHN', N'Inner Mongolia      ', 377869)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1979, N'Yichang                            ', N'CHN', N'Hubei               ', 371601)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1980, N'Zhenjiang                          ', N'CHN', N'Jiangsu             ', 368316)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1981, N'Huaibei                            ', N'CHN', N'Anhui               ', 366549)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1982, N'Qinhuangdao                        ', N'CHN', N'Hebei               ', 364972)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1983, N'Guilin                             ', N'CHN', N'Guangxi             ', 364130)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1984, N'Liupanshui                         ', N'CHN', N'Guizhou             ', 363954)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1985, N'Panjin                             ', N'CHN', N'Liaoning            ', 362773)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1986, N'Yangquan                           ', N'CHN', N'Shanxi              ', 362268)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1987, N'Jinxi                              ', N'CHN', N'Liaoning            ', 357052)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1988, N'Liaoyuan                           ', N'CHN', N'Jilin               ', 354141)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1989, N'Lianyungang                        ', N'CHN', N'Jiangsu             ', 354139)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1990, N'Xianyang                           ', N'CHN', N'Shaanxi             ', 352125)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1991, N'Tai´an                             ', N'CHN', N'Shandong            ', 350696)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1992, N'Chifeng                            ', N'CHN', N'Inner Mongolia      ', 350077)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1993, N'Shaoguan                           ', N'CHN', N'Guangdong           ', 350043)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1994, N'Nantong                            ', N'CHN', N'Jiangsu             ', 343341)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1995, N'Leshan                             ', N'CHN', N'Sichuan             ', 341128)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1996, N'Baoji                              ', N'CHN', N'Shaanxi             ', 337765)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1997, N'Linyi                              ', N'CHN', N'Shandong            ', 324720)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1998, N'Tonghua                            ', N'CHN', N'Jilin               ', 324600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (1999, N'Siping                             ', N'CHN', N'Jilin               ', 317223)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2000, N'Changzhi                           ', N'CHN', N'Shanxi              ', 317144)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2001, N'Tengzhou                           ', N'CHN', N'Shandong            ', 315083)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2002, N'Chaozhou                           ', N'CHN', N'Guangdong           ', 313469)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2003, N'Yangzhou                           ', N'CHN', N'Jiangsu             ', 312892)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2004, N'Dongwan                            ', N'CHN', N'Guangdong           ', 308669)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2005, N'Ma´anshan                          ', N'CHN', N'Anhui               ', 305421)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2006, N'Foshan                             ', N'CHN', N'Guangdong           ', 303160)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2007, N'Yueyang                            ', N'CHN', N'Hunan               ', 302800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2008, N'Xingtai                            ', N'CHN', N'Hebei               ', 302789)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2009, N'Changde                            ', N'CHN', N'Hunan               ', 301276)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2010, N'Shihezi                            ', N'CHN', N'Xinxiang            ', 299676)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2011, N'Yancheng                           ', N'CHN', N'Jiangsu             ', 296831)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2012, N'Jiujiang                           ', N'CHN', N'Jiangxi             ', 291187)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2013, N'Dongying                           ', N'CHN', N'Shandong            ', 281728)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2014, N'Shashi                             ', N'CHN', N'Hubei               ', 281352)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2015, N'Xintai                             ', N'CHN', N'Shandong            ', 281248)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2016, N'Jingdezhen                         ', N'CHN', N'Jiangxi             ', 281183)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2017, N'Tongchuan                          ', N'CHN', N'Shaanxi             ', 280657)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2018, N'Zhongshan                          ', N'CHN', N'Guangdong           ', 278829)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2019, N'Shiyan                             ', N'CHN', N'Hubei               ', 273786)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2020, N'Tieli                              ', N'CHN', N'Heilongjiang        ', 265683)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2021, N'Jining                             ', N'CHN', N'Shandong            ', 265248)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2022, N'Wuhai                              ', N'CHN', N'Inner Mongolia      ', 264081)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2023, N'Mianyang                           ', N'CHN', N'Sichuan             ', 262947)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2024, N'Luzhou                             ', N'CHN', N'Sichuan             ', 262892)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2025, N'Zunyi                              ', N'CHN', N'Guizhou             ', 261862)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2026, N'Shizuishan                         ', N'CHN', N'Ningxia             ', 257862)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2027, N'Neijiang                           ', N'CHN', N'Sichuan             ', 256012)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2028, N'Tongliao                           ', N'CHN', N'Inner Mongolia      ', 255129)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2029, N'Tieling                            ', N'CHN', N'Liaoning            ', 254842)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2030, N'Wafangdian                         ', N'CHN', N'Liaoning            ', 251733)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2031, N'Anqing                             ', N'CHN', N'Anhui               ', 250718)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2032, N'Shaoyang                           ', N'CHN', N'Hunan               ', 247227)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2033, N'Laiwu                              ', N'CHN', N'Shandong            ', 246833)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2034, N'Chengde                            ', N'CHN', N'Hebei               ', 246799)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2035, N'Tianshui                           ', N'CHN', N'Gansu               ', 244974)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2036, N'Nanyang                            ', N'CHN', N'Henan               ', 243303)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2037, N'Cangzhou                           ', N'CHN', N'Hebei               ', 242708)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2038, N'Yibin                              ', N'CHN', N'Sichuan             ', 241019)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2039, N'Huaiyin                            ', N'CHN', N'Jiangsu             ', 239675)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2040, N'Dunhua                             ', N'CHN', N'Jilin               ', 235100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2041, N'Yanji                              ', N'CHN', N'Jilin               ', 230892)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2042, N'Jiangmen                           ', N'CHN', N'Guangdong           ', 230587)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2043, N'Tongling                           ', N'CHN', N'Anhui               ', 228017)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2044, N'Suihua                             ', N'CHN', N'Heilongjiang        ', 227881)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2045, N'Gongziling                         ', N'CHN', N'Jilin               ', 226569)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2046, N'Xiantao                            ', N'CHN', N'Hubei               ', 222884)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2047, N'Chaoyang                           ', N'CHN', N'Liaoning            ', 222394)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2048, N'Ganzhou                            ', N'CHN', N'Jiangxi             ', 220129)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2049, N'Huzhou                             ', N'CHN', N'Zhejiang            ', 218071)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2050, N'Baicheng                           ', N'CHN', N'Jilin               ', 217987)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2051, N'Shangzi                            ', N'CHN', N'Heilongjiang        ', 215373)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2052, N'Yangjiang                          ', N'CHN', N'Guangdong           ', 215196)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2053, N'Qitaihe                            ', N'CHN', N'Heilongjiang        ', 214957)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2054, N'Gejiu                              ', N'CHN', N'Yunnan              ', 214294)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2055, N'Jiangyin                           ', N'CHN', N'Jiangsu             ', 213659)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2056, N'Hebi                               ', N'CHN', N'Henan               ', 212976)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2057, N'Jiaxing                            ', N'CHN', N'Zhejiang            ', 211526)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2058, N'Wuzhou                             ', N'CHN', N'Guangxi             ', 210452)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2059, N'Meihekou                           ', N'CHN', N'Jilin               ', 209038)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2060, N'Xuchang                            ', N'CHN', N'Henan               ', 208815)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2061, N'Liaocheng                          ', N'CHN', N'Shandong            ', 207844)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2062, N'Haicheng                           ', N'CHN', N'Liaoning            ', 205560)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2063, N'Qianjiang                          ', N'CHN', N'Hubei               ', 205504)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2064, N'Baiyin                             ', N'CHN', N'Gansu               ', 204970)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2065, N'Bei´an                             ', N'CHN', N'Heilongjiang        ', 204899)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2066, N'Yixing                             ', N'CHN', N'Jiangsu             ', 200824)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2067, N'Laizhou                            ', N'CHN', N'Shandong            ', 198664)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2068, N'Qaramay                            ', N'CHN', N'Xinxiang            ', 197602)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2069, N'Acheng                             ', N'CHN', N'Heilongjiang        ', 197595)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2070, N'Dezhou                             ', N'CHN', N'Shandong            ', 195485)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2071, N'Nanping                            ', N'CHN', N'Fujian              ', 195064)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2072, N'Zhaoqing                           ', N'CHN', N'Guangdong           ', 194784)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2073, N'Beipiao                            ', N'CHN', N'Liaoning            ', 194301)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2074, N'Fengcheng                          ', N'CHN', N'Jiangxi             ', 193784)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2075, N'Fuyu                               ', N'CHN', N'Jilin               ', 192981)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2076, N'Xinyang                            ', N'CHN', N'Henan               ', 192509)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2077, N'Dongtai                            ', N'CHN', N'Jiangsu             ', 192247)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2078, N'Yuci                               ', N'CHN', N'Shanxi              ', 191356)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2079, N'Honghu                             ', N'CHN', N'Hubei               ', 190772)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2080, N'Ezhou                              ', N'CHN', N'Hubei               ', 190123)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2081, N'Heze                               ', N'CHN', N'Shandong            ', 189293)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2082, N'Daxian                             ', N'CHN', N'Sichuan             ', 188101)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2083, N'Linfen                             ', N'CHN', N'Shanxi              ', 187309)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2084, N'Tianmen                            ', N'CHN', N'Hubei               ', 186332)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2085, N'Yiyang                             ', N'CHN', N'Hunan               ', 185818)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2086, N'Quanzhou                           ', N'CHN', N'Fujian              ', 185154)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2087, N'Rizhao                             ', N'CHN', N'Shandong            ', 185048)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2088, N'Deyang                             ', N'CHN', N'Sichuan             ', 182488)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2089, N'Guangyuan                          ', N'CHN', N'Sichuan             ', 182241)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2090, N'Changshu                           ', N'CHN', N'Jiangsu             ', 181805)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2091, N'Zhangzhou                          ', N'CHN', N'Fujian              ', 181424)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2092, N'Hailar                             ', N'CHN', N'Inner Mongolia      ', 180650)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2093, N'Nanchong                           ', N'CHN', N'Sichuan             ', 180273)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2094, N'Jiutai                             ', N'CHN', N'Jilin               ', 180130)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2095, N'Zhaodong                           ', N'CHN', N'Heilongjiang        ', 179976)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2096, N'Shaoxing                           ', N'CHN', N'Zhejiang            ', 179818)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2097, N'Fuyang                             ', N'CHN', N'Anhui               ', 179572)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2098, N'Maoming                            ', N'CHN', N'Guangdong           ', 178683)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2099, N'Qujing                             ', N'CHN', N'Yunnan              ', 178669)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2100, N'Ghulja                             ', N'CHN', N'Xinxiang            ', 177193)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2101, N'Jiaohe                             ', N'CHN', N'Jilin               ', 176367)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2102, N'Puyang                             ', N'CHN', N'Henan               ', 175988)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2103, N'Huadian                            ', N'CHN', N'Jilin               ', 175873)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2104, N'Jiangyou                           ', N'CHN', N'Sichuan             ', 175753)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2105, N'Qashqar                            ', N'CHN', N'Xinxiang            ', 174570)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2106, N'Anshun                             ', N'CHN', N'Guizhou             ', 174142)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2107, N'Fuling                             ', N'CHN', N'Sichuan             ', 173878)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2108, N'Xinyu                              ', N'CHN', N'Jiangxi             ', 173524)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2109, N'Hanzhong                           ', N'CHN', N'Shaanxi             ', 169930)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2110, N'Danyang                            ', N'CHN', N'Jiangsu             ', 169603)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2111, N'Chenzhou                           ', N'CHN', N'Hunan               ', 169400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2112, N'Xiaogan                            ', N'CHN', N'Hubei               ', 166280)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2113, N'Shangqiu                           ', N'CHN', N'Henan               ', 164880)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2114, N'Zhuhai                             ', N'CHN', N'Guangdong           ', 164747)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2115, N'Qingyuan                           ', N'CHN', N'Guangdong           ', 164641)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2116, N'Aqsu                               ', N'CHN', N'Xinxiang            ', 164092)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2117, N'Jining                             ', N'CHN', N'Inner Mongolia      ', 163552)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2118, N'Xiaoshan                           ', N'CHN', N'Zhejiang            ', 162930)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2119, N'Zaoyang                            ', N'CHN', N'Hubei               ', 162198)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2120, N'Xinghua                            ', N'CHN', N'Jiangsu             ', 161910)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2121, N'Hami                               ', N'CHN', N'Xinxiang            ', 161315)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2122, N'Huizhou                            ', N'CHN', N'Guangdong           ', 161023)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2123, N'Jinmen                             ', N'CHN', N'Hubei               ', 160794)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2124, N'Sanming                            ', N'CHN', N'Fujian              ', 160691)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2125, N'Ulanhot                            ', N'CHN', N'Inner Mongolia      ', 159538)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2126, N'Korla                              ', N'CHN', N'Xinxiang            ', 159344)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2127, N'Wanxian                            ', N'CHN', N'Sichuan             ', 156823)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2128, N'Rui´an                             ', N'CHN', N'Zhejiang            ', 156468)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2129, N'Zhoushan                           ', N'CHN', N'Zhejiang            ', 156317)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2130, N'Liangcheng                         ', N'CHN', N'Shandong            ', 156307)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2131, N'Jiaozhou                           ', N'CHN', N'Shandong            ', 153364)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2132, N'Taizhou                            ', N'CHN', N'Jiangsu             ', 152442)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2133, N'Suzhou                             ', N'CHN', N'Anhui               ', 151862)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2134, N'Yichun                             ', N'CHN', N'Jiangxi             ', 151585)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2135, N'Taonan                             ', N'CHN', N'Jilin               ', 150168)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2136, N'Pingdu                             ', N'CHN', N'Shandong            ', 150123)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2137, N'Ji´an                              ', N'CHN', N'Jiangxi             ', 148583)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2138, N'Longkou                            ', N'CHN', N'Shandong            ', 148362)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2139, N'Langfang                           ', N'CHN', N'Hebei               ', 148105)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2140, N'Zhoukou                            ', N'CHN', N'Henan               ', 146288)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2141, N'Suining                            ', N'CHN', N'Sichuan             ', 146086)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2142, N'Yulin                              ', N'CHN', N'Guangxi             ', 144467)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2143, N'Jinhua                             ', N'CHN', N'Zhejiang            ', 144280)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2144, N'Liu´an                             ', N'CHN', N'Anhui               ', 144248)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2145, N'Shuangcheng                        ', N'CHN', N'Heilongjiang        ', 142659)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2146, N'Suizhou                            ', N'CHN', N'Hubei               ', 142302)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2147, N'Ankang                             ', N'CHN', N'Shaanxi             ', 142170)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2148, N'Weinan                             ', N'CHN', N'Shaanxi             ', 140169)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2149, N'Longjing                           ', N'CHN', N'Jilin               ', 139417)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2150, N'Da´an                              ', N'CHN', N'Jilin               ', 138963)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2151, N'Lengshuijiang                      ', N'CHN', N'Hunan               ', 137994)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2152, N'Laiyang                            ', N'CHN', N'Shandong            ', 137080)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2153, N'Xianning                           ', N'CHN', N'Hubei               ', 136811)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2154, N'Dali                               ', N'CHN', N'Yunnan              ', 136554)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2155, N'Anda                               ', N'CHN', N'Heilongjiang        ', 136446)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2156, N'Jincheng                           ', N'CHN', N'Shanxi              ', 136396)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2157, N'Longyan                            ', N'CHN', N'Fujian              ', 134481)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2158, N'Xichang                            ', N'CHN', N'Sichuan             ', 134419)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2159, N'Wendeng                            ', N'CHN', N'Shandong            ', 133910)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2160, N'Hailun                             ', N'CHN', N'Heilongjiang        ', 133565)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2161, N'Binzhou                            ', N'CHN', N'Shandong            ', 133555)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2162, N'Linhe                              ', N'CHN', N'Inner Mongolia      ', 133183)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2163, N'Wuwei                              ', N'CHN', N'Gansu               ', 133101)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2164, N'Duyun                              ', N'CHN', N'Guizhou             ', 132971)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2165, N'Mishan                             ', N'CHN', N'Heilongjiang        ', 132744)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2166, N'Shangrao                           ', N'CHN', N'Jiangxi             ', 132455)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2167, N'Changji                            ', N'CHN', N'Xinxiang            ', 132260)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2168, N'Meixian                            ', N'CHN', N'Guangdong           ', 132156)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2169, N'Yushu                              ', N'CHN', N'Jilin               ', 131861)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2170, N'Tiefa                              ', N'CHN', N'Liaoning            ', 131807)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2171, N'Huai´an                            ', N'CHN', N'Jiangsu             ', 131149)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2172, N'Leiyang                            ', N'CHN', N'Hunan               ', 130115)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2173, N'Zalantun                           ', N'CHN', N'Inner Mongolia      ', 130031)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2174, N'Weihai                             ', N'CHN', N'Shandong            ', 128888)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2175, N'Loudi                              ', N'CHN', N'Hunan               ', 128418)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2176, N'Qingzhou                           ', N'CHN', N'Shandong            ', 128258)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2177, N'Qidong                             ', N'CHN', N'Jiangsu             ', 126872)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2178, N'Huaihua                            ', N'CHN', N'Hunan               ', 126785)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2179, N'Luohe                              ', N'CHN', N'Henan               ', 126438)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2180, N'Chuzhou                            ', N'CHN', N'Anhui               ', 125341)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2181, N'Kaiyuan                            ', N'CHN', N'Liaoning            ', 124219)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2182, N'Linqing                            ', N'CHN', N'Shandong            ', 123958)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2183, N'Chaohu                             ', N'CHN', N'Anhui               ', 123676)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2184, N'Laohekou                           ', N'CHN', N'Hubei               ', 123366)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2185, N'Dujiangyan                         ', N'CHN', N'Sichuan             ', 123357)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2186, N'Zhumadian                          ', N'CHN', N'Henan               ', 123232)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2187, N'Linchuan                           ', N'CHN', N'Jiangxi             ', 121949)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2188, N'Jiaonan                            ', N'CHN', N'Shandong            ', 121397)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2189, N'Sanmenxia                          ', N'CHN', N'Henan               ', 120523)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2190, N'Heyuan                             ', N'CHN', N'Guangdong           ', 120101)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2191, N'Manzhouli                          ', N'CHN', N'Inner Mongolia      ', 120023)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2192, N'Lhasa                              ', N'CHN', N'Tibet               ', 120000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2193, N'Lianyuan                           ', N'CHN', N'Hunan               ', 118858)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2194, N'Kuytun                             ', N'CHN', N'Xinxiang            ', 118553)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2195, N'Puqi                               ', N'CHN', N'Hubei               ', 117264)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2196, N'Hongjiang                          ', N'CHN', N'Hunan               ', 116188)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2197, N'Qinzhou                            ', N'CHN', N'Guangxi             ', 114586)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2198, N'Renqiu                             ', N'CHN', N'Hebei               ', 114256)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2199, N'Yuyao                              ', N'CHN', N'Zhejiang            ', 114065)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2200, N'Guigang                            ', N'CHN', N'Guangxi             ', 114025)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2201, N'Kaili                              ', N'CHN', N'Guizhou             ', 113958)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2202, N'Yan´an                             ', N'CHN', N'Shaanxi             ', 113277)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2203, N'Beihai                             ', N'CHN', N'Guangxi             ', 112673)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2204, N'Xuangzhou                          ', N'CHN', N'Anhui               ', 112673)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2205, N'Quzhou                             ', N'CHN', N'Zhejiang            ', 112373)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2206, N'Yong´an                            ', N'CHN', N'Fujian              ', 111762)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2207, N'Zixing                             ', N'CHN', N'Hunan               ', 110048)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2208, N'Liyang                             ', N'CHN', N'Jiangsu             ', 109520)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2209, N'Yizheng                            ', N'CHN', N'Jiangsu             ', 109268)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2210, N'Yumen                              ', N'CHN', N'Gansu               ', 109234)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2211, N'Liling                             ', N'CHN', N'Hunan               ', 108504)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2212, N'Yuncheng                           ', N'CHN', N'Shanxi              ', 108359)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2213, N'Shanwei                            ', N'CHN', N'Guangdong           ', 107847)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2214, N'Cixi                               ', N'CHN', N'Zhejiang            ', 107329)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2215, N'Yuanjiang                          ', N'CHN', N'Hunan               ', 107004)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2216, N'Bozhou                             ', N'CHN', N'Anhui               ', 106346)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2217, N'Jinchang                           ', N'CHN', N'Gansu               ', 105287)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2218, N'Fu´an                              ', N'CHN', N'Fujian              ', 105265)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2219, N'Suqian                             ', N'CHN', N'Jiangsu             ', 105021)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2220, N'Shishou                            ', N'CHN', N'Hubei               ', 104571)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2221, N'Hengshui                           ', N'CHN', N'Hebei               ', 104269)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2222, N'Danjiangkou                        ', N'CHN', N'Hubei               ', 103211)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2223, N'Fujin                              ', N'CHN', N'Heilongjiang        ', 103104)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2224, N'Sanya                              ', N'CHN', N'Hainan              ', 102820)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2225, N'Guangshui                          ', N'CHN', N'Hubei               ', 102770)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2226, N'Huangshan                          ', N'CHN', N'Anhui               ', 102628)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2227, N'Xingcheng                          ', N'CHN', N'Liaoning            ', 102384)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2228, N'Zhucheng                           ', N'CHN', N'Shandong            ', 102134)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2229, N'Kunshan                            ', N'CHN', N'Jiangsu             ', 102052)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2230, N'Haining                            ', N'CHN', N'Zhejiang            ', 100478)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2231, N'Pingliang                          ', N'CHN', N'Gansu               ', 99265)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2232, N'Fuqing                             ', N'CHN', N'Fujian              ', 99193)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2233, N'Xinzhou                            ', N'CHN', N'Shanxi              ', 98667)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2234, N'Jieyang                            ', N'CHN', N'Guangdong           ', 98531)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2235, N'Zhangjiagang                       ', N'CHN', N'Jiangsu             ', 97994)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2236, N'Tong Xian                          ', N'CHN', N'Peking              ', 97168)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2237, N'Ya´an                              ', N'CHN', N'Sichuan             ', 95900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2238, N'Jinzhou                            ', N'CHN', N'Liaoning            ', 95761)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2239, N'Emeishan                           ', N'CHN', N'Sichuan             ', 94000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2240, N'Enshi                              ', N'CHN', N'Hubei               ', 93056)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2241, N'Bose                               ', N'CHN', N'Guangxi             ', 93009)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2242, N'Yuzhou                             ', N'CHN', N'Henan               ', 92889)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2243, N'Kaiyuan                            ', N'CHN', N'Yunnan              ', 91999)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2244, N'Tumen                              ', N'CHN', N'Jilin               ', 91471)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2245, N'Putian                             ', N'CHN', N'Fujian              ', 91030)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2246, N'Linhai                             ', N'CHN', N'Zhejiang            ', 90870)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2247, N'Xilin Hot                          ', N'CHN', N'Inner Mongolia      ', 90646)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2248, N'Shaowu                             ', N'CHN', N'Fujian              ', 90286)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2249, N'Junan                              ', N'CHN', N'Shandong            ', 90222)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2250, N'Huaying                            ', N'CHN', N'Sichuan             ', 89400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2251, N'Pingyi                             ', N'CHN', N'Shandong            ', 89373)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2252, N'Huangyan                           ', N'CHN', N'Zhejiang            ', 89288)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2253, N'Bishkek                            ', N'KGZ', N'Bishkek shaary      ', 589400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2254, N'Osh                                ', N'KGZ', N'Osh                 ', 222700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2255, N'Bikenibeu                          ', N'KIR', N'South Tarawa        ', 5055)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2256, N'Bairiki                            ', N'KIR', N'South Tarawa        ', 2226)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2257, N'Santafé de Bogotá                  ', N'COL', N'Santafé de Bogotá   ', 6260862)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2258, N'Cali                               ', N'COL', N'Valle               ', 2077386)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2259, N'Medellín                           ', N'COL', N'Antioquia           ', 1861265)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2260, N'Barranquilla                       ', N'COL', N'Atlántico           ', 1223260)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2261, N'Cartagena                          ', N'COL', N'Bolívar             ', 805757)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2262, N'Cúcuta                             ', N'COL', N'Norte de Santander  ', 606932)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2263, N'Bucaramanga                        ', N'COL', N'Santander           ', 515555)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2264, N'Ibagué                             ', N'COL', N'Tolima              ', 393664)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2265, N'Pereira                            ', N'COL', N'Risaralda           ', 381725)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2266, N'Santa Marta                        ', N'COL', N'Magdalena           ', 359147)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2267, N'Manizales                          ', N'COL', N'Caldas              ', 337580)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2268, N'Bello                              ', N'COL', N'Antioquia           ', 333470)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2269, N'Pasto                              ', N'COL', N'Nariño              ', 332396)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2270, N'Neiva                              ', N'COL', N'Huila               ', 300052)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2271, N'Soledad                            ', N'COL', N'Atlántico           ', 295058)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2272, N'Armenia                            ', N'COL', N'Quindío             ', 288977)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2273, N'Villavicencio                      ', N'COL', N'Meta                ', 273140)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2274, N'Soacha                             ', N'COL', N'Cundinamarca        ', 272058)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2275, N'Valledupar                         ', N'COL', N'Cesar               ', 263247)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2276, N'Montería                           ', N'COL', N'Córdoba             ', 248245)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2277, N'Itagüí                             ', N'COL', N'Antioquia           ', 228985)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2278, N'Palmira                            ', N'COL', N'Valle               ', 226509)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2279, N'Buenaventura                       ', N'COL', N'Valle               ', 224336)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2280, N'Floridablanca                      ', N'COL', N'Santander           ', 221913)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2281, N'Sincelejo                          ', N'COL', N'Sucre               ', 220704)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2282, N'Popayán                            ', N'COL', N'Cauca               ', 200719)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2283, N'Barrancabermeja                    ', N'COL', N'Santander           ', 178020)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2284, N'Dos Quebradas                      ', N'COL', N'Risaralda           ', 159363)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2285, N'Tuluá                              ', N'COL', N'Valle               ', 152488)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2286, N'Envigado                           ', N'COL', N'Antioquia           ', 135848)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2287, N'Cartago                            ', N'COL', N'Valle               ', 125884)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2288, N'Girardot                           ', N'COL', N'Cundinamarca        ', 110963)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2289, N'Buga                               ', N'COL', N'Valle               ', 110699)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2290, N'Tunja                              ', N'COL', N'Boyacá              ', 109740)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2291, N'Florencia                          ', N'COL', N'Caquetá             ', 108574)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2292, N'Maicao                             ', N'COL', N'La Guajira          ', 108053)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2293, N'Sogamoso                           ', N'COL', N'Boyacá              ', 107728)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2294, N'Giron                              ', N'COL', N'Santander           ', 90688)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2295, N'Moroni                             ', N'COM', N'Njazidja            ', 36000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2296, N'Brazzaville                        ', N'COG', N'Brazzaville         ', 950000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2297, N'Pointe-Noire                       ', N'COG', N'Kouilou             ', 500000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2298, N'Kinshasa                           ', N'COD', N'Kinshasa            ', 5064000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2299, N'Lubumbashi                         ', N'COD', N'Shaba               ', 851381)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2300, N'Mbuji-Mayi                         ', N'COD', N'East Kasai          ', 806475)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2301, N'Kolwezi                            ', N'COD', N'Shaba               ', 417810)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2302, N'Kisangani                          ', N'COD', N'Haute-Zaïre         ', 417517)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2303, N'Kananga                            ', N'COD', N'West Kasai          ', 393030)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2304, N'Likasi                             ', N'COD', N'Shaba               ', 299118)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2305, N'Bukavu                             ', N'COD', N'South Kivu          ', 201569)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2306, N'Kikwit                             ', N'COD', N'Bandundu            ', 182142)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2307, N'Tshikapa                           ', N'COD', N'West Kasai          ', 180860)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2308, N'Matadi                             ', N'COD', N'Bas-Zaïre           ', 172730)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2309, N'Mbandaka                           ', N'COD', N'Equateur            ', 169841)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2310, N'Mwene-Ditu                         ', N'COD', N'East Kasai          ', 137459)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2311, N'Boma                               ', N'COD', N'Bas-Zaïre           ', 135284)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2312, N'Uvira                              ', N'COD', N'South Kivu          ', 115590)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2313, N'Butembo                            ', N'COD', N'North Kivu          ', 109406)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2314, N'Goma                               ', N'COD', N'North Kivu          ', 109094)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2315, N'Kalemie                            ', N'COD', N'Shaba               ', 101309)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2316, N'Bantam                             ', N'CCK', N'Home Island         ', 503)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2317, N'West Island                        ', N'CCK', N'West Island         ', 167)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2318, N'Pyongyang                          ', N'PRK', N'Pyongyang-si        ', 2484000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2319, N'Hamhung                            ', N'PRK', N'Hamgyong N          ', 709730)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2320, N'Chongjin                           ', N'PRK', N'Hamgyong P          ', 582480)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2321, N'Nampo                              ', N'PRK', N'Nampo-si            ', 566200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2322, N'Sinuiju                            ', N'PRK', N'Pyongan P           ', 326011)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2323, N'Wonsan                             ', N'PRK', N'Kangwon             ', 300148)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2324, N'Phyongsong                         ', N'PRK', N'Pyongan N           ', 272934)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2325, N'Sariwon                            ', N'PRK', N'Hwanghae P          ', 254146)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2326, N'Haeju                              ', N'PRK', N'Hwanghae N          ', 229172)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2327, N'Kanggye                            ', N'PRK', N'Chagang             ', 223410)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2328, N'Kimchaek                           ', N'PRK', N'Hamgyong P          ', 179000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2329, N'Hyesan                             ', N'PRK', N'Yanggang            ', 178020)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2330, N'Kaesong                            ', N'PRK', N'Kaesong-si          ', 171500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2331, N'Seoul                              ', N'KOR', N'Seoul               ', 9981619)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2332, N'Pusan                              ', N'KOR', N'Pusan               ', 3804522)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2333, N'Inchon                             ', N'KOR', N'Inchon              ', 2559424)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2334, N'Taegu                              ', N'KOR', N'Taegu               ', 2548568)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2335, N'Taejon                             ', N'KOR', N'Taejon              ', 1425835)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2336, N'Kwangju                            ', N'KOR', N'Kwangju             ', 1368341)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2337, N'Ulsan                              ', N'KOR', N'Kyongsangnam        ', 1084891)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2338, N'Songnam                            ', N'KOR', N'Kyonggi             ', 869094)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2339, N'Puchon                             ', N'KOR', N'Kyonggi             ', 779412)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2340, N'Suwon                              ', N'KOR', N'Kyonggi             ', 755550)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2341, N'Anyang                             ', N'KOR', N'Kyonggi             ', 591106)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2342, N'Chonju                             ', N'KOR', N'Chollabuk           ', 563153)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2343, N'Chongju                            ', N'KOR', N'Chungchongbuk       ', 531376)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2344, N'Koyang                             ', N'KOR', N'Kyonggi             ', 518282)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2345, N'Ansan                              ', N'KOR', N'Kyonggi             ', 510314)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2346, N'Pohang                             ', N'KOR', N'Kyongsangbuk        ', 508899)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2347, N'Chang-won                          ', N'KOR', N'Kyongsangnam        ', 481694)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2348, N'Masan                              ', N'KOR', N'Kyongsangnam        ', 441242)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2349, N'Kwangmyong                         ', N'KOR', N'Kyonggi             ', 350914)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2350, N'Chonan                             ', N'KOR', N'Chungchongnam       ', 330259)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2351, N'Chinju                             ', N'KOR', N'Kyongsangnam        ', 329886)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2352, N'Iksan                              ', N'KOR', N'Chollabuk           ', 322685)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2353, N'Pyongtaek                          ', N'KOR', N'Kyonggi             ', 312927)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2354, N'Kumi                               ', N'KOR', N'Kyongsangbuk        ', 311431)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2355, N'Uijongbu                           ', N'KOR', N'Kyonggi             ', 276111)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2356, N'Kyongju                            ', N'KOR', N'Kyongsangbuk        ', 272968)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2357, N'Kunsan                             ', N'KOR', N'Chollabuk           ', 266569)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2358, N'Cheju                              ', N'KOR', N'Cheju               ', 258511)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2359, N'Kimhae                             ', N'KOR', N'Kyongsangnam        ', 256370)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2360, N'Sunchon                            ', N'KOR', N'Chollanam           ', 249263)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2361, N'Mokpo                              ', N'KOR', N'Chollanam           ', 247452)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2362, N'Yong-in                            ', N'KOR', N'Kyonggi             ', 242643)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2363, N'Wonju                              ', N'KOR', N'Kang-won            ', 237460)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2364, N'Kunpo                              ', N'KOR', N'Kyonggi             ', 235233)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2365, N'Chunchon                           ', N'KOR', N'Kang-won            ', 234528)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2366, N'Namyangju                          ', N'KOR', N'Kyonggi             ', 229060)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2367, N'Kangnung                           ', N'KOR', N'Kang-won            ', 220403)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2368, N'Chungju                            ', N'KOR', N'Chungchongbuk       ', 205206)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2369, N'Andong                             ', N'KOR', N'Kyongsangbuk        ', 188443)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2370, N'Yosu                               ', N'KOR', N'Chollanam           ', 183596)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2371, N'Kyongsan                           ', N'KOR', N'Kyongsangbuk        ', 173746)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2372, N'Paju                               ', N'KOR', N'Kyonggi             ', 163379)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2373, N'Yangsan                            ', N'KOR', N'Kyongsangnam        ', 163351)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2374, N'Ichon                              ', N'KOR', N'Kyonggi             ', 155332)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2375, N'Asan                               ', N'KOR', N'Chungchongnam       ', 154663)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2376, N'Koje                               ', N'KOR', N'Kyongsangnam        ', 147562)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2377, N'Kimchon                            ', N'KOR', N'Kyongsangbuk        ', 147027)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2378, N'Nonsan                             ', N'KOR', N'Chungchongnam       ', 146619)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2379, N'Kuri                               ', N'KOR', N'Kyonggi             ', 142173)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2380, N'Chong-up                           ', N'KOR', N'Chollabuk           ', 139111)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2381, N'Chechon                            ', N'KOR', N'Chungchongbuk       ', 137070)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2382, N'Sosan                              ', N'KOR', N'Chungchongnam       ', 134746)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2383, N'Shihung                            ', N'KOR', N'Kyonggi             ', 133443)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2384, N'Tong-yong                          ', N'KOR', N'Kyongsangnam        ', 131717)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2385, N'Kongju                             ', N'KOR', N'Chungchongnam       ', 131229)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2386, N'Yongju                             ', N'KOR', N'Kyongsangbuk        ', 131097)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2387, N'Chinhae                            ', N'KOR', N'Kyongsangnam        ', 125997)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2388, N'Sangju                             ', N'KOR', N'Kyongsangbuk        ', 124116)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2389, N'Poryong                            ', N'KOR', N'Chungchongnam       ', 122604)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2390, N'Kwang-yang                         ', N'KOR', N'Chollanam           ', 122052)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2391, N'Miryang                            ', N'KOR', N'Kyongsangnam        ', 121501)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2392, N'Hanam                              ', N'KOR', N'Kyonggi             ', 115812)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2393, N'Kimje                              ', N'KOR', N'Chollabuk           ', 115427)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2394, N'Yongchon                           ', N'KOR', N'Kyongsangbuk        ', 113511)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2395, N'Sachon                             ', N'KOR', N'Kyongsangnam        ', 113494)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2396, N'Uiwang                             ', N'KOR', N'Kyonggi             ', 108788)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2397, N'Naju                               ', N'KOR', N'Chollanam           ', 107831)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2398, N'Namwon                             ', N'KOR', N'Chollabuk           ', 103544)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2399, N'Tonghae                            ', N'KOR', N'Kang-won            ', 95472)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2400, N'Mun-gyong                          ', N'KOR', N'Kyongsangbuk        ', 92239)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2401, N'Athenai                            ', N'GRC', N'Attika              ', 772072)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2402, N'Thessaloniki                       ', N'GRC', N'Central Macedonia   ', 383967)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2403, N'Pireus                             ', N'GRC', N'Attika              ', 182671)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2404, N'Patras                             ', N'GRC', N'West Greece         ', 153344)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2405, N'Peristerion                        ', N'GRC', N'Attika              ', 137288)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2406, N'Herakleion                         ', N'GRC', N'Crete               ', 116178)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2407, N'Kallithea                          ', N'GRC', N'Attika              ', 114233)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2408, N'Larisa                             ', N'GRC', N'Thessalia           ', 113090)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2409, N'Zagreb                             ', N'HRV', N'Grad Zagreb         ', 706770)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2410, N'Split                              ', N'HRV', N'Split-Dalmatia      ', 189388)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2411, N'Rijeka                             ', N'HRV', N'Primorje-Gorski Kota', 167964)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2412, N'Osijek                             ', N'HRV', N'Osijek-Baranja      ', 104761)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2413, N'La Habana                          ', N'CUB', N'La Habana           ', 2256000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2414, N'Santiago de Cuba                   ', N'CUB', N'Santiago de Cuba    ', 433180)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2415, N'Camagüey                           ', N'CUB', N'Camagüey            ', 298726)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2416, N'Holguín                            ', N'CUB', N'Holguín             ', 249492)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2417, N'Santa Clara                        ', N'CUB', N'Villa Clara         ', 207350)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2418, N'Guantánamo                         ', N'CUB', N'Guantánamo          ', 205078)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2419, N'Pinar del Río                      ', N'CUB', N'Pinar del Río       ', 142100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2420, N'Bayamo                             ', N'CUB', N'Granma              ', 141000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2421, N'Cienfuegos                         ', N'CUB', N'Cienfuegos          ', 132770)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2422, N'Victoria de las Tunas              ', N'CUB', N'Las Tunas           ', 132350)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2423, N'Matanzas                           ', N'CUB', N'Matanzas            ', 123273)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2424, N'Manzanillo                         ', N'CUB', N'Granma              ', 109350)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2425, N'Sancti-Spíritus                    ', N'CUB', N'Sancti-Spíritus     ', 100751)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2426, N'Ciego de Ávila                     ', N'CUB', N'Ciego de Ávila      ', 98505)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2427, N'al-Salimiya                        ', N'KWT', N'Hawalli             ', 130215)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2428, N'Jalib al-Shuyukh                   ', N'KWT', N'Hawalli             ', 102178)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2429, N'Kuwait                             ', N'KWT', N'al-Asima            ', 28859)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2430, N'Nicosia                            ', N'CYP', N'Nicosia             ', 195000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2431, N'Limassol                           ', N'CYP', N'Limassol            ', 154400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2432, N'Vientiane                          ', N'LAO', N'Viangchan           ', 531800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2433, N'Savannakhet                        ', N'LAO', N'Savannakhet         ', 96652)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2434, N'Riga                               ', N'LVA', N'Riika               ', 764328)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2435, N'Daugavpils                         ', N'LVA', N'Daugavpils          ', 114829)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2436, N'Liepaja                            ', N'LVA', N'Liepaja             ', 89439)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2437, N'Maseru                             ', N'LSO', N'Maseru              ', 297000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2438, N'Beirut                             ', N'LBN', N'Beirut              ', 1100000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2439, N'Tripoli                            ', N'LBN', N'al-Shamal           ', 240000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2440, N'Monrovia                           ', N'LBR', N'Montserrado         ', 850000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2441, N'Tripoli                            ', N'LBY', N'Tripoli             ', 1682000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2442, N'Bengasi                            ', N'LBY', N'Bengasi             ', 804000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2443, N'Misrata                            ', N'LBY', N'Misrata             ', 121669)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2444, N'al-Zawiya                          ', N'LBY', N'al-Zawiya           ', 89338)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2445, N'Schaan                             ', N'LIE', N'Schaan              ', 5346)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2446, N'Vaduz                              ', N'LIE', N'Vaduz               ', 5043)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2447, N'Vilnius                            ', N'LTU', N'Vilna               ', 577969)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2448, N'Kaunas                             ', N'LTU', N'Kaunas              ', 412639)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2449, N'Klaipeda                           ', N'LTU', N'Klaipeda            ', 202451)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2450, N'Šiauliai                           ', N'LTU', N'Šiauliai            ', 146563)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2451, N'Panevezys                          ', N'LTU', N'Panevezys           ', 133695)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2452, N'Luxembourg [Luxemburg/Lëtzebuerg]  ', N'LUX', N'Luxembourg          ', 80700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2453, N'El-Aaiún                           ', N'ESH', N'El-Aaiún            ', 169000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2454, N'Macao                              ', N'MAC', N'Macau               ', 437500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2455, N'Antananarivo                       ', N'MDG', N'Antananarivo        ', 675669)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2456, N'Toamasina                          ', N'MDG', N'Toamasina           ', 127441)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2457, N'Antsirabé                          ', N'MDG', N'Antananarivo        ', 120239)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2458, N'Mahajanga                          ', N'MDG', N'Mahajanga           ', 100807)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2459, N'Fianarantsoa                       ', N'MDG', N'Fianarantsoa        ', 99005)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2460, N'Skopje                             ', N'MKD', N'Skopje              ', 444299)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2461, N'Blantyre                           ', N'MWI', N'Blantyre            ', 478155)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2462, N'Lilongwe                           ', N'MWI', N'Lilongwe            ', 435964)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2463, N'Male                               ', N'MDV', N'Maale               ', 71000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2464, N'Kuala Lumpur                       ', N'MYS', N'Wilayah Persekutuan ', 1297526)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2465, N'Ipoh                               ', N'MYS', N'Perak               ', 382853)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2466, N'Johor Baharu                       ', N'MYS', N'Johor               ', 328436)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2467, N'Petaling Jaya                      ', N'MYS', N'Selangor            ', 254350)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2468, N'Kelang                             ', N'MYS', N'Selangor            ', 243355)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2469, N'Kuala Terengganu                   ', N'MYS', N'Terengganu          ', 228119)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2470, N'Pinang                             ', N'MYS', N'Pulau Pinang        ', 219603)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2471, N'Kota Bharu                         ', N'MYS', N'Kelantan            ', 219582)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2472, N'Kuantan                            ', N'MYS', N'Pahang              ', 199484)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2473, N'Taiping                            ', N'MYS', N'Perak               ', 183261)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2474, N'Seremban                           ', N'MYS', N'Negeri Sembilan     ', 182869)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2475, N'Kuching                            ', N'MYS', N'Sarawak             ', 148059)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2476, N'Sibu                               ', N'MYS', N'Sarawak             ', 126381)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2477, N'Sandakan                           ', N'MYS', N'Sabah               ', 125841)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2478, N'Alor Setar                         ', N'MYS', N'Kedah               ', 124412)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2479, N'Selayang Baru                      ', N'MYS', N'Selangor            ', 124228)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2480, N'Sungai Petani                      ', N'MYS', N'Kedah               ', 114763)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2481, N'Shah Alam                          ', N'MYS', N'Selangor            ', 102019)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2482, N'Bamako                             ', N'MLI', N'Bamako              ', 809552)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2483, N'Birkirkara                         ', N'MLT', N'Outer Harbour       ', 21445)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2484, N'Valletta                           ', N'MLT', N'Inner Harbour       ', 7073)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2485, N'Casablanca                         ', N'MAR', N'Casablanca          ', 2940623)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2486, N'Rabat                              ', N'MAR', N'Rabat-Salé-Zammour-Z', 623457)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2487, N'Marrakech                          ', N'MAR', N'Marrakech-Tensift-Al', 621914)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2488, N'Fès                                ', N'MAR', N'Fès-Boulemane       ', 541162)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2489, N'Tanger                             ', N'MAR', N'Tanger-Tétouan      ', 521735)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2490, N'Salé                               ', N'MAR', N'Rabat-Salé-Zammour-Z', 504420)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2491, N'Meknès                             ', N'MAR', N'Meknès-Tafilalet    ', 460000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2492, N'Oujda                              ', N'MAR', N'Oriental            ', 365382)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2493, N'Kénitra                            ', N'MAR', N'Gharb-Chrarda-Béni H', 292600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2494, N'Tétouan                            ', N'MAR', N'Tanger-Tétouan      ', 277516)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2495, N'Safi                               ', N'MAR', N'Doukkala-Abda       ', 262300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2496, N'Agadir                             ', N'MAR', N'Souss Massa-Draâ    ', 155244)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2497, N'Mohammedia                         ', N'MAR', N'Casablanca          ', 154706)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2498, N'Khouribga                          ', N'MAR', N'Chaouia-Ouardigha   ', 152090)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2499, N'Beni-Mellal                        ', N'MAR', N'Tadla-Azilal        ', 140212)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2500, N'Témara                             ', N'MAR', N'Rabat-Salé-Zammour-Z', 126303)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2501, N'El Jadida                          ', N'MAR', N'Doukkala-Abda       ', 119083)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2502, N'Nador                              ', N'MAR', N'Oriental            ', 112450)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2503, N'Ksar el Kebir                      ', N'MAR', N'Tanger-Tétouan      ', 107065)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2504, N'Settat                             ', N'MAR', N'Chaouia-Ouardigha   ', 96200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2505, N'Taza                               ', N'MAR', N'Taza-Al Hoceima-Taou', 92700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2506, N'El Araich                          ', N'MAR', N'Tanger-Tétouan      ', 90400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2507, N'Dalap-Uliga-Darrit                 ', N'MHL', N'Majuro              ', 28000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2508, N'Fort-de-France                     ', N'MTQ', N'Fort-de-France      ', 94050)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2509, N'Nouakchott                         ', N'MRT', N'Nouakchott          ', 667300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2510, N'Nouâdhibou                         ', N'MRT', N'Dakhlet Nouâdhibou  ', 97600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2511, N'Port-Louis                         ', N'MUS', N'Port-Louis          ', 138200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2512, N'Beau Bassin-Rose Hill              ', N'MUS', N'Plaines Wilhelms    ', 100616)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2513, N'Vacoas-Phoenix                     ', N'MUS', N'Plaines Wilhelms    ', 98464)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2514, N'Mamoutzou                          ', N'MYT', N'Mamoutzou           ', 12000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2515, N'Ciudad de México                   ', N'MEX', N'Distrito Federal    ', 8591309)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2516, N'Guadalajara                        ', N'MEX', N'Jalisco             ', 1647720)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2517, N'Ecatepec de Morelos                ', N'MEX', N'México              ', 1620303)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2518, N'Puebla                             ', N'MEX', N'Puebla              ', 1346176)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2519, N'Nezahualcóyotl                     ', N'MEX', N'México              ', 1224924)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2520, N'Juárez                             ', N'MEX', N'Chihuahua           ', 1217818)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2521, N'Tijuana                            ', N'MEX', N'Baja California     ', 1212232)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2522, N'León                               ', N'MEX', N'Guanajuato          ', 1133576)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2523, N'Monterrey                          ', N'MEX', N'Nuevo León          ', 1108499)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2524, N'Zapopan                            ', N'MEX', N'Jalisco             ', 1002239)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2525, N'Naucalpan de Juárez                ', N'MEX', N'México              ', 857511)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2526, N'Mexicali                           ', N'MEX', N'Baja California     ', 764902)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2527, N'Culiacán                           ', N'MEX', N'Sinaloa             ', 744859)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2528, N'Acapulco de Juárez                 ', N'MEX', N'Guerrero            ', 721011)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2529, N'Tlalnepantla de Baz                ', N'MEX', N'México              ', 720755)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2530, N'Mérida                             ', N'MEX', N'Yucatán             ', 703324)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2531, N'Chihuahua                          ', N'MEX', N'Chihuahua           ', 670208)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2532, N'San Luis Potosí                    ', N'MEX', N'San Luis Potosí     ', 669353)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2533, N'Guadalupe                          ', N'MEX', N'Nuevo León          ', 668780)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2534, N'Toluca                             ', N'MEX', N'México              ', 665617)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2535, N'Aguascalientes                     ', N'MEX', N'Aguascalientes      ', 643360)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2536, N'Querétaro                          ', N'MEX', N'Querétaro de Arteaga', 639839)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2537, N'Morelia                            ', N'MEX', N'Michoacán de Ocampo ', 619958)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2538, N'Hermosillo                         ', N'MEX', N'Sonora              ', 608697)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2539, N'Saltillo                           ', N'MEX', N'Coahuila de Zaragoza', 577352)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2540, N'Torreón                            ', N'MEX', N'Coahuila de Zaragoza', 529093)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2541, N'Centro (Villahermosa)              ', N'MEX', N'Tabasco             ', 519873)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2542, N'San Nicolás de los Garza           ', N'MEX', N'Nuevo León          ', 495540)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2543, N'Durango                            ', N'MEX', N'Durango             ', 490524)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2544, N'Chimalhuacán                       ', N'MEX', N'México              ', 490245)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2545, N'Tlaquepaque                        ', N'MEX', N'Jalisco             ', 475472)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2546, N'Atizapán de Zaragoza               ', N'MEX', N'México              ', 467262)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2547, N'Veracruz                           ', N'MEX', N'Veracruz            ', 457119)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2548, N'Cuautitlán Izcalli                 ', N'MEX', N'México              ', 452976)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2549, N'Irapuato                           ', N'MEX', N'Guanajuato          ', 440039)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2550, N'Tuxtla Gutiérrez                   ', N'MEX', N'Chiapas             ', 433544)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2551, N'Tultitlán                          ', N'MEX', N'México              ', 432411)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2552, N'Reynosa                            ', N'MEX', N'Tamaulipas          ', 419776)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2553, N'Benito Juárez                      ', N'MEX', N'Quintana Roo        ', 419276)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2554, N'Matamoros                          ', N'MEX', N'Tamaulipas          ', 416428)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2555, N'Xalapa                             ', N'MEX', N'Veracruz            ', 390058)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2556, N'Celaya                             ', N'MEX', N'Guanajuato          ', 382140)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2557, N'Mazatlán                           ', N'MEX', N'Sinaloa             ', 380265)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2558, N'Ensenada                           ', N'MEX', N'Baja California     ', 369573)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2559, N'Ahome                              ', N'MEX', N'Sinaloa             ', 358663)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2560, N'Cajeme                             ', N'MEX', N'Sonora              ', 355679)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2561, N'Cuernavaca                         ', N'MEX', N'Morelos             ', 337966)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2562, N'Tonalá                             ', N'MEX', N'Jalisco             ', 336109)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2563, N'Valle de Chalco Solidaridad        ', N'MEX', N'México              ', 323113)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2564, N'Nuevo Laredo                       ', N'MEX', N'Tamaulipas          ', 310277)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2565, N'Tepic                              ', N'MEX', N'Nayarit             ', 305025)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2566, N'Tampico                            ', N'MEX', N'Tamaulipas          ', 294789)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2567, N'Ixtapaluca                         ', N'MEX', N'México              ', 293160)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2568, N'Apodaca                            ', N'MEX', N'Nuevo León          ', 282941)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2569, N'Guasave                            ', N'MEX', N'Sinaloa             ', 277201)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2570, N'Gómez Palacio                      ', N'MEX', N'Durango             ', 272806)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2571, N'Tapachula                          ', N'MEX', N'Chiapas             ', 271141)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2572, N'Nicolás Romero                     ', N'MEX', N'México              ', 269393)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2573, N'Coatzacoalcos                      ', N'MEX', N'Veracruz            ', 267037)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2574, N'Uruapan                            ', N'MEX', N'Michoacán de Ocampo ', 265211)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2575, N'Victoria                           ', N'MEX', N'Tamaulipas          ', 262686)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2576, N'Oaxaca de Juárez                   ', N'MEX', N'Oaxaca              ', 256848)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2577, N'Coacalco de Berriozábal            ', N'MEX', N'México              ', 252270)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2578, N'Pachuca de Soto                    ', N'MEX', N'Hidalgo             ', 244688)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2579, N'General Escobedo                   ', N'MEX', N'Nuevo León          ', 232961)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2580, N'Salamanca                          ', N'MEX', N'Guanajuato          ', 226864)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2581, N'Santa Catarina                     ', N'MEX', N'Nuevo León          ', 226573)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2582, N'Tehuacán                           ', N'MEX', N'Puebla              ', 225943)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2583, N'Chalco                             ', N'MEX', N'México              ', 222201)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2584, N'Cárdenas                           ', N'MEX', N'Tabasco             ', 216903)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2585, N'Campeche                           ', N'MEX', N'Campeche            ', 216735)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2586, N'La Paz                             ', N'MEX', N'México              ', 213045)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2587, N'Othón P. Blanco (Chetumal)         ', N'MEX', N'Quintana Roo        ', 208014)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2588, N'Texcoco                            ', N'MEX', N'México              ', 203681)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2589, N'La Paz                             ', N'MEX', N'Baja California Sur ', 196708)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2590, N'Metepec                            ', N'MEX', N'México              ', 194265)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2591, N'Monclova                           ', N'MEX', N'Coahuila de Zaragoza', 193657)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2592, N'Huixquilucan                       ', N'MEX', N'México              ', 193156)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2593, N'Chilpancingo de los Bravo          ', N'MEX', N'Guerrero            ', 192509)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2594, N'Puerto Vallarta                    ', N'MEX', N'Jalisco             ', 183741)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2595, N'Fresnillo                          ', N'MEX', N'Zacatecas           ', 182744)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2596, N'Ciudad Madero                      ', N'MEX', N'Tamaulipas          ', 182012)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2597, N'Soledad de Graciano Sánchez        ', N'MEX', N'San Luis Potosí     ', 179956)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2598, N'San Juan del Río                   ', N'MEX', N'Querétaro           ', 179300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2599, N'San Felipe del Progreso            ', N'MEX', N'México              ', 177330)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2600, N'Córdoba                            ', N'MEX', N'Veracruz            ', 176952)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2601, N'Tecámac                            ', N'MEX', N'México              ', 172410)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2602, N'Ocosingo                           ', N'MEX', N'Chiapas             ', 171495)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2603, N'Carmen                             ', N'MEX', N'Campeche            ', 171367)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2604, N'Lázaro Cárdenas                    ', N'MEX', N'Michoacán de Ocampo ', 170878)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2605, N'Jiutepec                           ', N'MEX', N'Morelos             ', 170428)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2606, N'Papantla                           ', N'MEX', N'Veracruz            ', 170123)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2607, N'Comalcalco                         ', N'MEX', N'Tabasco             ', 164640)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2608, N'Zamora                             ', N'MEX', N'Michoacán de Ocampo ', 161191)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2609, N'Nogales                            ', N'MEX', N'Sonora              ', 159103)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2610, N'Huimanguillo                       ', N'MEX', N'Tabasco             ', 158335)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2611, N'Cuautla                            ', N'MEX', N'Morelos             ', 153132)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2612, N'Minatitlán                         ', N'MEX', N'Veracruz            ', 152983)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2613, N'Poza Rica de Hidalgo               ', N'MEX', N'Veracruz            ', 152678)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2614, N'Ciudad Valles                      ', N'MEX', N'San Luis Potosí     ', 146411)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2615, N'Navolato                           ', N'MEX', N'Sinaloa             ', 145396)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2616, N'San Luis Río Colorado              ', N'MEX', N'Sonora              ', 145276)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2617, N'Pénjamo                            ', N'MEX', N'Guanajuato          ', 143927)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2618, N'San Andrés Tuxtla                  ', N'MEX', N'Veracruz            ', 142251)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2619, N'Guanajuato                         ', N'MEX', N'Guanajuato          ', 141215)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2620, N'Navojoa                            ', N'MEX', N'Sonora              ', 140495)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2621, N'Zitácuaro                          ', N'MEX', N'Michoacán de Ocampo ', 137970)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2622, N'Boca del Río                       ', N'MEX', N'Veracruz-Llave      ', 135721)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2623, N'Allende                            ', N'MEX', N'Guanajuato          ', 134645)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2624, N'Silao                              ', N'MEX', N'Guanajuato          ', 134037)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2625, N'Macuspana                          ', N'MEX', N'Tabasco             ', 133795)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2626, N'San Juan Bautista Tuxtepec         ', N'MEX', N'Oaxaca              ', 133675)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2627, N'San Cristóbal de las Casas         ', N'MEX', N'Chiapas             ', 132317)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2628, N'Valle de Santiago                  ', N'MEX', N'Guanajuato          ', 130557)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2629, N'Guaymas                            ', N'MEX', N'Sonora              ', 130108)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2630, N'Colima                             ', N'MEX', N'Colima              ', 129454)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2631, N'Dolores Hidalgo                    ', N'MEX', N'Guanajuato          ', 128675)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2632, N'Lagos de Moreno                    ', N'MEX', N'Jalisco             ', 127949)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2633, N'Piedras Negras                     ', N'MEX', N'Coahuila de Zaragoza', 127898)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2634, N'Altamira                           ', N'MEX', N'Tamaulipas          ', 127490)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2635, N'Túxpam                             ', N'MEX', N'Veracruz            ', 126475)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2636, N'San Pedro Garza García             ', N'MEX', N'Nuevo León          ', 126147)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2637, N'Cuauhtémoc                         ', N'MEX', N'Chihuahua           ', 124279)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2638, N'Manzanillo                         ', N'MEX', N'Colima              ', 124014)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2639, N'Iguala de la Independencia         ', N'MEX', N'Guerrero            ', 123883)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2640, N'Zacatecas                          ', N'MEX', N'Zacatecas           ', 123700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2641, N'Tlajomulco de Zúñiga               ', N'MEX', N'Jalisco             ', 123220)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2642, N'Tulancingo de Bravo                ', N'MEX', N'Hidalgo             ', 121946)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2643, N'Zinacantepec                       ', N'MEX', N'México              ', 121715)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2644, N'San Martín Texmelucan              ', N'MEX', N'Puebla              ', 121093)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2645, N'Tepatitlán de Morelos              ', N'MEX', N'Jalisco             ', 118948)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2646, N'Martínez de la Torre               ', N'MEX', N'Veracruz            ', 118815)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2647, N'Orizaba                            ', N'MEX', N'Veracruz            ', 118488)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2648, N'Apatzingán                         ', N'MEX', N'Michoacán de Ocampo ', 117849)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2649, N'Atlixco                            ', N'MEX', N'Puebla              ', 117019)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2650, N'Delicias                           ', N'MEX', N'Chihuahua           ', 116132)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2651, N'Ixtlahuaca                         ', N'MEX', N'México              ', 115548)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2652, N'El Mante                           ', N'MEX', N'Tamaulipas          ', 112453)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2653, N'Lerdo                              ', N'MEX', N'Durango             ', 112272)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2654, N'Almoloya de Juárez                 ', N'MEX', N'México              ', 110550)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2655, N'Acámbaro                           ', N'MEX', N'Guanajuato          ', 110487)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2656, N'Acuña                              ', N'MEX', N'Coahuila de Zaragoza', 110388)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2657, N'Guadalupe                          ', N'MEX', N'Zacatecas           ', 108881)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2658, N'Huejutla de Reyes                  ', N'MEX', N'Hidalgo             ', 108017)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2659, N'Hidalgo                            ', N'MEX', N'Michoacán de Ocampo ', 106198)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2660, N'Los Cabos                          ', N'MEX', N'Baja California Sur ', 105199)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2661, N'Comitán de Domínguez               ', N'MEX', N'Chiapas             ', 104986)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2662, N'Cunduacán                          ', N'MEX', N'Tabasco             ', 104164)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2663, N'Río Bravo                          ', N'MEX', N'Tamaulipas          ', 103901)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2664, N'Temapache                          ', N'MEX', N'Veracruz            ', 102824)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2665, N'Chilapa de Alvarez                 ', N'MEX', N'Guerrero            ', 102716)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2666, N'Hidalgo del Parral                 ', N'MEX', N'Chihuahua           ', 100881)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2667, N'San Francisco del Rincón           ', N'MEX', N'Guanajuato          ', 100149)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2668, N'Taxco de Alarcón                   ', N'MEX', N'Guerrero            ', 99907)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2669, N'Zumpango                           ', N'MEX', N'México              ', 99781)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2670, N'San Pedro Cholula                  ', N'MEX', N'Puebla              ', 99734)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2671, N'Lerma                              ', N'MEX', N'México              ', 99714)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2672, N'Tecomán                            ', N'MEX', N'Colima              ', 99296)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2673, N'Las Margaritas                     ', N'MEX', N'Chiapas             ', 97389)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2674, N'Cosoleacaque                       ', N'MEX', N'Veracruz            ', 97199)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2675, N'San Luis de la Paz                 ', N'MEX', N'Guanajuato          ', 96763)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2676, N'José Azueta                        ', N'MEX', N'Guerrero            ', 95448)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2677, N'Santiago Ixcuintla                 ', N'MEX', N'Nayarit             ', 95311)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2678, N'San Felipe                         ', N'MEX', N'Guanajuato          ', 95305)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2679, N'Tejupilco                          ', N'MEX', N'México              ', 94934)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2680, N'Tantoyuca                          ', N'MEX', N'Veracruz            ', 94709)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2681, N'Salvatierra                        ', N'MEX', N'Guanajuato          ', 94322)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2682, N'Tultepec                           ', N'MEX', N'México              ', 93364)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2683, N'Temixco                            ', N'MEX', N'Morelos             ', 92686)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2684, N'Matamoros                          ', N'MEX', N'Coahuila de Zaragoza', 91858)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2685, N'Pánuco                             ', N'MEX', N'Veracruz            ', 90551)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2686, N'El Fuerte                          ', N'MEX', N'Sinaloa             ', 89556)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2687, N'Tierra Blanca                      ', N'MEX', N'Veracruz            ', 89143)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2688, N'Weno                               ', N'FSM', N'Chuuk               ', 22000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2689, N'Palikir                            ', N'FSM', N'Pohnpei             ', 8600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2690, N'Chisinau                           ', N'MDA', N'Chisinau            ', 719900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2691, N'Tiraspol                           ', N'MDA', N'Dnjestria           ', 194300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2692, N'Balti                              ', N'MDA', N'Balti               ', 153400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2693, N'Bender (Tîghina)                   ', N'MDA', N'Bender (Tîghina)    ', 125700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2694, N'Monte-Carlo                        ', N'MCO', N'–                   ', 13154)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2695, N'Monaco-Ville                       ', N'MCO', N'–                   ', 1234)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2696, N'Ulan Bator                         ', N'MNG', N'Ulaanbaatar         ', 773700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2697, N'Plymouth                           ', N'MSR', N'Plymouth            ', 2000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2698, N'Maputo                             ', N'MOZ', N'Maputo              ', 1018938)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2699, N'Matola                             ', N'MOZ', N'Maputo              ', 424662)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2700, N'Beira                              ', N'MOZ', N'Sofala              ', 397368)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2701, N'Nampula                            ', N'MOZ', N'Nampula             ', 303346)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2702, N'Chimoio                            ', N'MOZ', N'Manica              ', 171056)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2703, N'Naçala-Porto                       ', N'MOZ', N'Nampula             ', 158248)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2704, N'Quelimane                          ', N'MOZ', N'Zambézia            ', 150116)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2705, N'Mocuba                             ', N'MOZ', N'Zambézia            ', 124700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2706, N'Tete                               ', N'MOZ', N'Tete                ', 101984)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2707, N'Xai-Xai                            ', N'MOZ', N'Gaza                ', 99442)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2708, N'Gurue                              ', N'MOZ', N'Zambézia            ', 99300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2709, N'Maxixe                             ', N'MOZ', N'Inhambane           ', 93985)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2710, N'Rangoon (Yangon)                   ', N'MMR', N'Rangoon [Yangon]    ', 3361700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2711, N'Mandalay                           ', N'MMR', N'Mandalay            ', 885300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2712, N'Moulmein (Mawlamyine)              ', N'MMR', N'Mon                 ', 307900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2713, N'Pegu (Bago)                        ', N'MMR', N'Pegu [Bago]         ', 190900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2714, N'Bassein (Pathein)                  ', N'MMR', N'Irrawaddy [Ayeyarwad', 183900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2715, N'Monywa                             ', N'MMR', N'Sagaing             ', 138600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2716, N'Sittwe (Akyab)                     ', N'MMR', N'Rakhine             ', 137600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2717, N'Taunggyi (Taunggye)                ', N'MMR', N'Shan                ', 131500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2718, N'Meikhtila                          ', N'MMR', N'Mandalay            ', 129700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2719, N'Mergui (Myeik)                     ', N'MMR', N'Tenasserim [Tanintha', 122700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2720, N'Lashio (Lasho)                     ', N'MMR', N'Shan                ', 107600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2721, N'Prome (Pyay)                       ', N'MMR', N'Pegu [Bago]         ', 105700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2722, N'Henzada (Hinthada)                 ', N'MMR', N'Irrawaddy [Ayeyarwad', 104700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2723, N'Myingyan                           ', N'MMR', N'Mandalay            ', 103600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2724, N'Tavoy (Dawei)                      ', N'MMR', N'Tenasserim [Tanintha', 96800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2725, N'Pagakku (Pakokku)                  ', N'MMR', N'Magwe [Magway]      ', 94800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2726, N'Windhoek                           ', N'NAM', N'Khomas              ', 169000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2727, N'Yangor                             ', N'NRU', N'–                   ', 4050)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2728, N'Yaren                              ', N'NRU', N'–                   ', 559)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2729, N'Kathmandu                          ', N'NPL', N'Central             ', 591835)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2730, N'Biratnagar                         ', N'NPL', N'Eastern             ', 157764)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2731, N'Pokhara                            ', N'NPL', N'Western             ', 146318)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2732, N'Lalitapur                          ', N'NPL', N'Central             ', 145847)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2733, N'Birgunj                            ', N'NPL', N'Central             ', 90639)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2734, N'Managua                            ', N'NIC', N'Managua             ', 959000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2735, N'León                               ', N'NIC', N'León                ', 123865)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2736, N'Chinandega                         ', N'NIC', N'Chinandega          ', 97387)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2737, N'Masaya                             ', N'NIC', N'Masaya              ', 88971)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2738, N'Niamey                             ', N'NER', N'Niamey              ', 420000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2739, N'Zinder                             ', N'NER', N'Zinder              ', 120892)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2740, N'Maradi                             ', N'NER', N'Maradi              ', 112965)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2741, N'Lagos                              ', N'NGA', N'Lagos               ', 1518000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2742, N'Ibadan                             ', N'NGA', N'Oyo & Osun          ', 1432000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2743, N'Ogbomosho                          ', N'NGA', N'Oyo & Osun          ', 730000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2744, N'Kano                               ', N'NGA', N'Kano & Jigawa       ', 674100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2745, N'Oshogbo                            ', N'NGA', N'Oyo & Osun          ', 476800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2746, N'Ilorin                             ', N'NGA', N'Kwara & Kogi        ', 475800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2747, N'Abeokuta                           ', N'NGA', N'Ogun                ', 427400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2748, N'Port Harcourt                      ', N'NGA', N'Rivers & Bayelsa    ', 410000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2749, N'Zaria                              ', N'NGA', N'Kaduna              ', 379200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2750, N'Ilesha                             ', N'NGA', N'Oyo & Osun          ', 378400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2751, N'Onitsha                            ', N'NGA', N'Anambra & Enugu & Eb', 371900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2752, N'Iwo                                ', N'NGA', N'Oyo & Osun          ', 362000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2753, N'Ado-Ekiti                          ', N'NGA', N'Ondo & Ekiti        ', 359400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2754, N'Abuja                              ', N'NGA', N'Federal Capital Dist', 350100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2755, N'Kaduna                             ', N'NGA', N'Kaduna              ', 342200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2756, N'Mushin                             ', N'NGA', N'Lagos               ', 333200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2757, N'Maiduguri                          ', N'NGA', N'Borno & Yobe        ', 320000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2758, N'Enugu                              ', N'NGA', N'Anambra & Enugu & Eb', 316100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2759, N'Ede                                ', N'NGA', N'Oyo & Osun          ', 307100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2760, N'Aba                                ', N'NGA', N'Imo & Abia          ', 298900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2761, N'Ife                                ', N'NGA', N'Oyo & Osun          ', 296800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2762, N'Ila                                ', N'NGA', N'Oyo & Osun          ', 264000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2763, N'Oyo                                ', N'NGA', N'Oyo & Osun          ', 256400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2764, N'Ikerre                             ', N'NGA', N'Ondo & Ekiti        ', 244600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2765, N'Benin City                         ', N'NGA', N'Edo & Delta         ', 229400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2766, N'Iseyin                             ', N'NGA', N'Oyo & Osun          ', 217300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2767, N'Katsina                            ', N'NGA', N'Katsina             ', 206500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2768, N'Jos                                ', N'NGA', N'Plateau & Nassarawa ', 206300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2769, N'Sokoto                             ', N'NGA', N'Sokoto & Kebbi & Zam', 204900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2770, N'Ilobu                              ', N'NGA', N'Oyo & Osun          ', 199000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2771, N'Offa                               ', N'NGA', N'Kwara & Kogi        ', 197200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2772, N'Ikorodu                            ', N'NGA', N'Lagos               ', 184900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2773, N'Ilawe-Ekiti                        ', N'NGA', N'Ondo & Ekiti        ', 184500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2774, N'Owo                                ', N'NGA', N'Ondo & Ekiti        ', 183500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2775, N'Ikirun                             ', N'NGA', N'Oyo & Osun          ', 181400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2776, N'Shaki                              ', N'NGA', N'Oyo & Osun          ', 174500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2777, N'Calabar                            ', N'NGA', N'Cross River         ', 174400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2778, N'Ondo                               ', N'NGA', N'Ondo & Ekiti        ', 173600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2779, N'Akure                              ', N'NGA', N'Ondo & Ekiti        ', 162300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2780, N'Gusau                              ', N'NGA', N'Sokoto & Kebbi & Zam', 158000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2781, N'Ijebu-Ode                          ', N'NGA', N'Ogun                ', 156400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2782, N'Effon-Alaiye                       ', N'NGA', N'Oyo & Osun          ', 153100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2783, N'Kumo                               ', N'NGA', N'Bauchi & Gombe      ', 148000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2784, N'Shomolu                            ', N'NGA', N'Lagos               ', 147700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2785, N'Oka-Akoko                          ', N'NGA', N'Ondo & Ekiti        ', 142900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2786, N'Ikare                              ', N'NGA', N'Ondo & Ekiti        ', 140800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2787, N'Sapele                             ', N'NGA', N'Edo & Delta         ', 139200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2788, N'Deba Habe                          ', N'NGA', N'Bauchi & Gombe      ', 138600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2789, N'Minna                              ', N'NGA', N'Niger               ', 136900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2790, N'Warri                              ', N'NGA', N'Edo & Delta         ', 126100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2791, N'Bida                               ', N'NGA', N'Niger               ', 125500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2792, N'Ikire                              ', N'NGA', N'Oyo & Osun          ', 123300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2793, N'Makurdi                            ', N'NGA', N'Benue               ', 123100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2794, N'Lafia                              ', N'NGA', N'Plateau & Nassarawa ', 122500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2795, N'Inisa                              ', N'NGA', N'Oyo & Osun          ', 119800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2796, N'Shagamu                            ', N'NGA', N'Ogun                ', 117200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2797, N'Awka                               ', N'NGA', N'Anambra & Enugu & Eb', 111200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2798, N'Gombe                              ', N'NGA', N'Bauchi & Gombe      ', 107800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2799, N'Igboho                             ', N'NGA', N'Oyo & Osun          ', 106800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2800, N'Ejigbo                             ', N'NGA', N'Oyo & Osun          ', 105900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2801, N'Agege                              ', N'NGA', N'Lagos               ', 105000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2802, N'Ise-Ekiti                          ', N'NGA', N'Ondo & Ekiti        ', 103400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2803, N'Ugep                               ', N'NGA', N'Cross River         ', 102600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2804, N'Epe                                ', N'NGA', N'Lagos               ', 101000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2805, N'Alofi                              ', N'NIU', N'–                   ', 682)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2806, N'Kingston                           ', N'NFK', N'–                   ', 800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2807, N'Oslo                               ', N'NOR', N'Oslo                ', 508726)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2808, N'Bergen                             ', N'NOR', N'Hordaland           ', 230948)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2809, N'Trondheim                          ', N'NOR', N'Sør-Trøndelag       ', 150166)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2810, N'Stavanger                          ', N'NOR', N'Rogaland            ', 108848)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2811, N'Bærum                              ', N'NOR', N'Akershus            ', 101340)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2812, N'Abidjan                            ', N'CIV', N'Abidjan             ', 2500000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2813, N'Bouaké                             ', N'CIV', N'Bouaké              ', 329850)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2814, N'Yamoussoukro                       ', N'CIV', N'Yamoussoukro        ', 130000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2815, N'Daloa                              ', N'CIV', N'Daloa               ', 121842)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2816, N'Korhogo                            ', N'CIV', N'Korhogo             ', 109445)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2817, N'al-Sib                             ', N'OMN', N'Masqat              ', 155000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2818, N'Salala                             ', N'OMN', N'Zufar               ', 131813)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2819, N'Bawshar                            ', N'OMN', N'Masqat              ', 107500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2820, N'Suhar                              ', N'OMN', N'al-Batina           ', 90814)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2821, N'Masqat                             ', N'OMN', N'Masqat              ', 51969)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2822, N'Karachi                            ', N'PAK', N'Sindh               ', 9269265)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2823, N'Lahore                             ', N'PAK', N'Punjab              ', 5063499)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2824, N'Faisalabad                         ', N'PAK', N'Punjab              ', 1977246)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2825, N'Rawalpindi                         ', N'PAK', N'Punjab              ', 1406214)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2826, N'Multan                             ', N'PAK', N'Punjab              ', 1182441)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2827, N'Hyderabad                          ', N'PAK', N'Sindh               ', 1151274)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2828, N'Gujranwala                         ', N'PAK', N'Punjab              ', 1124749)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2829, N'Peshawar                           ', N'PAK', N'Nothwest Border Prov', 988005)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2830, N'Quetta                             ', N'PAK', N'Baluchistan         ', 560307)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2831, N'Islamabad                          ', N'PAK', N'Islamabad           ', 524500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2832, N'Sargodha                           ', N'PAK', N'Punjab              ', 455360)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2833, N'Sialkot                            ', N'PAK', N'Punjab              ', 417597)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2834, N'Bahawalpur                         ', N'PAK', N'Punjab              ', 403408)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2835, N'Sukkur                             ', N'PAK', N'Sindh               ', 329176)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2836, N'Jhang                              ', N'PAK', N'Punjab              ', 292214)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2837, N'Sheikhupura                        ', N'PAK', N'Punjab              ', 271875)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2838, N'Larkana                            ', N'PAK', N'Sindh               ', 270366)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2839, N'Gujrat                             ', N'PAK', N'Punjab              ', 250121)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2840, N'Mardan                             ', N'PAK', N'Nothwest Border Prov', 244511)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2841, N'Kasur                              ', N'PAK', N'Punjab              ', 241649)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2842, N'Rahim Yar Khan                     ', N'PAK', N'Punjab              ', 228479)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2843, N'Sahiwal                            ', N'PAK', N'Punjab              ', 207388)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2844, N'Okara                              ', N'PAK', N'Punjab              ', 200901)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2845, N'Wah                                ', N'PAK', N'Punjab              ', 198400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2846, N'Dera Ghazi Khan                    ', N'PAK', N'Punjab              ', 188100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2847, N'Mirpur Khas                        ', N'PAK', N'Sind                ', 184500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2848, N'Nawabshah                          ', N'PAK', N'Sind                ', 183100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2849, N'Mingora                            ', N'PAK', N'Nothwest Border Prov', 174500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2850, N'Chiniot                            ', N'PAK', N'Punjab              ', 169300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2851, N'Kamoke                             ', N'PAK', N'Punjab              ', 151000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2852, N'Mandi Burewala                     ', N'PAK', N'Punjab              ', 149900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2853, N'Jhelum                             ', N'PAK', N'Punjab              ', 145800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2854, N'Sadiqabad                          ', N'PAK', N'Punjab              ', 141500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2855, N'Jacobabad                          ', N'PAK', N'Sind                ', 137700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2856, N'Shikarpur                          ', N'PAK', N'Sind                ', 133300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2857, N'Khanewal                           ', N'PAK', N'Punjab              ', 133000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2858, N'Hafizabad                          ', N'PAK', N'Punjab              ', 130200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2859, N'Kohat                              ', N'PAK', N'Nothwest Border Prov', 125300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2860, N'Muzaffargarh                       ', N'PAK', N'Punjab              ', 121600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2861, N'Khanpur                            ', N'PAK', N'Punjab              ', 117800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2862, N'Gojra                              ', N'PAK', N'Punjab              ', 115000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2863, N'Bahawalnagar                       ', N'PAK', N'Punjab              ', 109600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2864, N'Muridke                            ', N'PAK', N'Punjab              ', 108600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2865, N'Pak Pattan                         ', N'PAK', N'Punjab              ', 107800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2866, N'Abottabad                          ', N'PAK', N'Nothwest Border Prov', 106000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2867, N'Tando Adam                         ', N'PAK', N'Sind                ', 103400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2868, N'Jaranwala                          ', N'PAK', N'Punjab              ', 103300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2869, N'Khairpur                           ', N'PAK', N'Sind                ', 102200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2870, N'Chishtian Mandi                    ', N'PAK', N'Punjab              ', 101700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2871, N'Daska                              ', N'PAK', N'Punjab              ', 101500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2872, N'Dadu                               ', N'PAK', N'Sind                ', 98600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2873, N'Mandi Bahauddin                    ', N'PAK', N'Punjab              ', 97300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2874, N'Ahmadpur East                      ', N'PAK', N'Punjab              ', 96000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2875, N'Kamalia                            ', N'PAK', N'Punjab              ', 95300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2876, N'Khuzdar                            ', N'PAK', N'Baluchistan         ', 93100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2877, N'Vihari                             ', N'PAK', N'Punjab              ', 92300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2878, N'Dera Ismail Khan                   ', N'PAK', N'Nothwest Border Prov', 90400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2879, N'Wazirabad                          ', N'PAK', N'Punjab              ', 89700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2880, N'Nowshera                           ', N'PAK', N'Nothwest Border Prov', 89400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2881, N'Koror                              ', N'PLW', N'Koror               ', 12000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2882, N'Ciudad de Panamá                   ', N'PAN', N'Panamá              ', 471373)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2883, N'San Miguelito                      ', N'PAN', N'San Miguelito       ', 315382)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2884, N'Port Moresby                       ', N'PNG', N'National Capital Dis', 247000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2885, N'Asunción                           ', N'PRY', N'Asunción            ', 557776)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2886, N'Ciudad del Este                    ', N'PRY', N'Alto Paraná         ', 133881)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2887, N'San Lorenzo                        ', N'PRY', N'Central             ', 133395)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2888, N'Lambaré                            ', N'PRY', N'Central             ', 99681)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2889, N'Fernando de la Mora                ', N'PRY', N'Central             ', 95287)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2890, N'Lima                               ', N'PER', N'Lima                ', 6464693)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2891, N'Arequipa                           ', N'PER', N'Arequipa            ', 762000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2892, N'Trujillo                           ', N'PER', N'La Libertad         ', 652000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2893, N'Chiclayo                           ', N'PER', N'Lambayeque          ', 517000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2894, N'Callao                             ', N'PER', N'Callao              ', 424294)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2895, N'Iquitos                            ', N'PER', N'Loreto              ', 367000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2896, N'Chimbote                           ', N'PER', N'Ancash              ', 336000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2897, N'Huancayo                           ', N'PER', N'Junín               ', 327000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2898, N'Piura                              ', N'PER', N'Piura               ', 325000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2899, N'Cusco                              ', N'PER', N'Cusco               ', 291000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2900, N'Pucallpa                           ', N'PER', N'Ucayali             ', 220866)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2901, N'Tacna                              ', N'PER', N'Tacna               ', 215683)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2902, N'Ica                                ', N'PER', N'Ica                 ', 194820)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2903, N'Sullana                            ', N'PER', N'Piura               ', 147361)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2904, N'Juliaca                            ', N'PER', N'Puno                ', 142576)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2905, N'Huánuco                            ', N'PER', N'Huanuco             ', 129688)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2906, N'Ayacucho                           ', N'PER', N'Ayacucho            ', 118960)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2907, N'Chincha Alta                       ', N'PER', N'Ica                 ', 110016)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2908, N'Cajamarca                          ', N'PER', N'Cajamarca           ', 108009)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2909, N'Puno                               ', N'PER', N'Puno                ', 101578)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2910, N'Ventanilla                         ', N'PER', N'Callao              ', 101056)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2911, N'Castilla                           ', N'PER', N'Piura               ', 90642)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2912, N'Adamstown                          ', N'PCN', N'–                   ', 42)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2913, N'Garapan                            ', N'MNP', N'Saipan              ', 9200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2914, N'Lisboa                             ', N'PRT', N'Lisboa              ', 563210)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2915, N'Porto                              ', N'PRT', N'Porto               ', 273060)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2916, N'Amadora                            ', N'PRT', N'Lisboa              ', 122106)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2917, N'Coímbra                            ', N'PRT', N'Coímbra             ', 96100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2918, N'Braga                              ', N'PRT', N'Braga               ', 90535)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2919, N'San Juan                           ', N'PRI', N'San Juan            ', 434374)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2920, N'Bayamón                            ', N'PRI', N'Bayamón             ', 224044)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2921, N'Ponce                              ', N'PRI', N'Ponce               ', 186475)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2922, N'Carolina                           ', N'PRI', N'Carolina            ', 186076)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2923, N'Caguas                             ', N'PRI', N'Caguas              ', 140502)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2924, N'Arecibo                            ', N'PRI', N'Arecibo             ', 100131)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2925, N'Guaynabo                           ', N'PRI', N'Guaynabo            ', 100053)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2926, N'Mayagüez                           ', N'PRI', N'Mayagüez            ', 98434)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2927, N'Toa Baja                           ', N'PRI', N'Toa Baja            ', 94085)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2928, N'Warszawa                           ', N'POL', N'Mazowieckie         ', 1615369)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2929, N'Lódz                               ', N'POL', N'Lodzkie             ', 800110)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2930, N'Kraków                             ', N'POL', N'Malopolskie         ', 738150)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2931, N'Wroclaw                            ', N'POL', N'Dolnoslaskie        ', 636765)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2932, N'Poznan                             ', N'POL', N'Wielkopolskie       ', 576899)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2933, N'Gdansk                             ', N'POL', N'Pomorskie           ', 458988)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2934, N'Szczecin                           ', N'POL', N'Zachodnio-Pomorskie ', 416988)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2935, N'Bydgoszcz                          ', N'POL', N'Kujawsko-Pomorskie  ', 386855)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2936, N'Lublin                             ', N'POL', N'Lubelskie           ', 356251)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2937, N'Katowice                           ', N'POL', N'Slaskie             ', 345934)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2938, N'Bialystok                          ', N'POL', N'Podlaskie           ', 283937)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2939, N'Czestochowa                        ', N'POL', N'Slaskie             ', 257812)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2940, N'Gdynia                             ', N'POL', N'Pomorskie           ', 253521)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2941, N'Sosnowiec                          ', N'POL', N'Slaskie             ', 244102)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2942, N'Radom                              ', N'POL', N'Mazowieckie         ', 232262)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2943, N'Kielce                             ', N'POL', N'Swietokrzyskie      ', 212383)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2944, N'Gliwice                            ', N'POL', N'Slaskie             ', 212164)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2945, N'Torun                              ', N'POL', N'Kujawsko-Pomorskie  ', 206158)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2946, N'Bytom                              ', N'POL', N'Slaskie             ', 205560)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2947, N'Zabrze                             ', N'POL', N'Slaskie             ', 200177)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2948, N'Bielsko-Biala                      ', N'POL', N'Slaskie             ', 180307)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2949, N'Olsztyn                            ', N'POL', N'Warminsko-Mazurskie ', 170904)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2950, N'Rzeszów                            ', N'POL', N'Podkarpackie        ', 162049)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2951, N'Ruda Slaska                        ', N'POL', N'Slaskie             ', 159665)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2952, N'Rybnik                             ', N'POL', N'Slaskie             ', 144582)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2953, N'Walbrzych                          ', N'POL', N'Dolnoslaskie        ', 136923)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2954, N'Tychy                              ', N'POL', N'Slaskie             ', 133178)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2955, N'Dabrowa Górnicza                   ', N'POL', N'Slaskie             ', 131037)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2956, N'Plock                              ', N'POL', N'Mazowieckie         ', 131011)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2957, N'Elblag                             ', N'POL', N'Warminsko-Mazurskie ', 129782)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2958, N'Opole                              ', N'POL', N'Opolskie            ', 129553)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2959, N'Gorzów Wielkopolski                ', N'POL', N'Lubuskie            ', 126019)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2960, N'Wloclawek                          ', N'POL', N'Kujawsko-Pomorskie  ', 123373)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2961, N'Chorzów                            ', N'POL', N'Slaskie             ', 121708)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2962, N'Tarnów                             ', N'POL', N'Malopolskie         ', 121494)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2963, N'Zielona Góra                       ', N'POL', N'Lubuskie            ', 118182)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2964, N'Koszalin                           ', N'POL', N'Zachodnio-Pomorskie ', 112375)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2965, N'Legnica                            ', N'POL', N'Dolnoslaskie        ', 109335)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2966, N'Kalisz                             ', N'POL', N'Wielkopolskie       ', 106641)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2967, N'Grudziadz                          ', N'POL', N'Kujawsko-Pomorskie  ', 102434)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2968, N'Slupsk                             ', N'POL', N'Pomorskie           ', 102370)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2969, N'Jastrzebie-Zdrój                   ', N'POL', N'Slaskie             ', 102294)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2970, N'Jaworzno                           ', N'POL', N'Slaskie             ', 97929)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2971, N'Jelenia Góra                       ', N'POL', N'Dolnoslaskie        ', 93901)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2972, N'Malabo                             ', N'GNQ', N'Bioko               ', 40000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2973, N'Doha                               ', N'QAT', N'Doha                ', 355000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2974, N'Paris                              ', N'FRA', N'Île-de-France       ', 2125246)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2975, N'Marseille                          ', N'FRA', N'Provence-Alpes-Côte ', 798430)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2976, N'Lyon                               ', N'FRA', N'Rhône-Alpes         ', 445452)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2977, N'Toulouse                           ', N'FRA', N'Midi-Pyrénées       ', 390350)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2978, N'Nice                               ', N'FRA', N'Provence-Alpes-Côte ', 342738)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2979, N'Nantes                             ', N'FRA', N'Pays de la Loire    ', 270251)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2980, N'Strasbourg                         ', N'FRA', N'Alsace              ', 264115)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2981, N'Montpellier                        ', N'FRA', N'Languedoc-Roussillon', 225392)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2982, N'Bordeaux                           ', N'FRA', N'Aquitaine           ', 215363)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2983, N'Rennes                             ', N'FRA', N'Haute-Normandie     ', 206229)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2984, N'Le Havre                           ', N'FRA', N'Champagne-Ardenne   ', 190905)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2985, N'Reims                              ', N'FRA', N'Nord-Pas-de-Calais  ', 187206)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2986, N'Lille                              ', N'FRA', N'Rhône-Alpes         ', 184657)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2987, N'St-Étienne                         ', N'FRA', N'Bretagne            ', 180210)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2988, N'Toulon                             ', N'FRA', N'Provence-Alpes-Côte ', 160639)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2989, N'Grenoble                           ', N'FRA', N'Rhône-Alpes         ', 153317)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2990, N'Angers                             ', N'FRA', N'Pays de la Loire    ', 151279)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2991, N'Dijon                              ', N'FRA', N'Bourgogne           ', 149867)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2992, N'Brest                              ', N'FRA', N'Bretagne            ', 149634)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2993, N'Le Mans                            ', N'FRA', N'Pays de la Loire    ', 146105)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2994, N'Clermont-Ferrand                   ', N'FRA', N'Auvergne            ', 137140)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2995, N'Amiens                             ', N'FRA', N'Picardie            ', 135501)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2996, N'Aix-en-Provence                    ', N'FRA', N'Provence-Alpes-Côte ', 134222)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2997, N'Limoges                            ', N'FRA', N'Limousin            ', 133968)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2998, N'Nîmes                              ', N'FRA', N'Languedoc-Roussillon', 133424)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (2999, N'Tours                              ', N'FRA', N'Centre              ', 132820)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3000, N'Villeurbanne                       ', N'FRA', N'Rhône-Alpes         ', 124215)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3001, N'Metz                               ', N'FRA', N'Lorraine            ', 123776)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3002, N'Besançon                           ', N'FRA', N'Franche-Comté       ', 117733)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3003, N'Caen                               ', N'FRA', N'Basse-Normandie     ', 113987)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3004, N'Orléans                            ', N'FRA', N'Centre              ', 113126)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3005, N'Mulhouse                           ', N'FRA', N'Alsace              ', 110359)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3006, N'Rouen                              ', N'FRA', N'Haute-Normandie     ', 106592)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3007, N'Boulogne-Billancourt               ', N'FRA', N'Île-de-France       ', 106367)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3008, N'Perpignan                          ', N'FRA', N'Languedoc-Roussillon', 105115)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3009, N'Nancy                              ', N'FRA', N'Lorraine            ', 103605)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3010, N'Roubaix                            ', N'FRA', N'Nord-Pas-de-Calais  ', 96984)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3011, N'Argenteuil                         ', N'FRA', N'Île-de-France       ', 93961)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3012, N'Tourcoing                          ', N'FRA', N'Nord-Pas-de-Calais  ', 93540)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3013, N'Montreuil                          ', N'FRA', N'Île-de-France       ', 90674)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3014, N'Cayenne                            ', N'GUF', N'Cayenne             ', 50699)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3015, N'Faaa                               ', N'PYF', N'Tahiti              ', 25888)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3016, N'Papeete                            ', N'PYF', N'Tahiti              ', 25553)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3017, N'Saint-Denis                        ', N'REU', N'Saint-Denis         ', 131480)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3018, N'Bucuresti                          ', N'ROM', N'Bukarest            ', 2016131)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3019, N'Iasi                               ', N'ROM', N'Iasi                ', 348070)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3020, N'Constanta                          ', N'ROM', N'Constanta           ', 342264)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3021, N'Cluj-Napoca                        ', N'ROM', N'Cluj                ', 332498)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3022, N'Galati                             ', N'ROM', N'Galati              ', 330276)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3023, N'Timisoara                          ', N'ROM', N'Timis               ', 324304)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3024, N'Brasov                             ', N'ROM', N'Brasov              ', 314225)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3025, N'Craiova                            ', N'ROM', N'Dolj                ', 313530)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3026, N'Ploiesti                           ', N'ROM', N'Prahova             ', 251348)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3027, N'Braila                             ', N'ROM', N'Braila              ', 233756)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3028, N'Oradea                             ', N'ROM', N'Bihor               ', 222239)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3029, N'Bacau                              ', N'ROM', N'Bacau               ', 209235)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3030, N'Pitesti                            ', N'ROM', N'Arges               ', 187170)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3031, N'Arad                               ', N'ROM', N'Arad                ', 184408)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3032, N'Sibiu                              ', N'ROM', N'Sibiu               ', 169611)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3033, N'Târgu Mures                        ', N'ROM', N'Mures               ', 165153)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3034, N'Baia Mare                          ', N'ROM', N'Maramures           ', 149665)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3035, N'Buzau                              ', N'ROM', N'Buzau               ', 148372)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3036, N'Satu Mare                          ', N'ROM', N'Satu Mare           ', 130059)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3037, N'Botosani                           ', N'ROM', N'Botosani            ', 128730)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3038, N'Piatra Neamt                       ', N'ROM', N'Neamt               ', 125070)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3039, N'Râmnicu Vâlcea                     ', N'ROM', N'Vâlcea              ', 119741)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3040, N'Suceava                            ', N'ROM', N'Suceava             ', 118549)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3041, N'Drobeta-Turnu Severin              ', N'ROM', N'Mehedinti           ', 117865)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3042, N'Târgoviste                         ', N'ROM', N'Dâmbovita           ', 98980)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3043, N'Focsani                            ', N'ROM', N'Vrancea             ', 98979)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3044, N'Târgu Jiu                          ', N'ROM', N'Gorj                ', 98524)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3045, N'Tulcea                             ', N'ROM', N'Tulcea              ', 96278)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3046, N'Resita                             ', N'ROM', N'Caras-Severin       ', 93976)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3047, N'Kigali                             ', N'RWA', N'Kigali              ', 286000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3048, N'Stockholm                          ', N'SWE', N'Lisboa              ', 750348)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3049, N'Gothenburg [Göteborg]              ', N'SWE', N'West Götanmaan län  ', 466990)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3050, N'Malmö                              ', N'SWE', N'Skåne län           ', 259579)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3051, N'Uppsala                            ', N'SWE', N'Uppsala län         ', 189569)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3052, N'Linköping                          ', N'SWE', N'East Götanmaan län  ', 133168)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3053, N'Västerås                           ', N'SWE', N'Västmanlands län    ', 126328)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3054, N'Örebro                             ', N'SWE', N'Örebros län         ', 124207)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3055, N'Norrköping                         ', N'SWE', N'East Götanmaan län  ', 122199)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3056, N'Helsingborg                        ', N'SWE', N'Skåne län           ', 117737)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3057, N'Jönköping                          ', N'SWE', N'Jönköpings län      ', 117095)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3058, N'Umeå                               ', N'SWE', N'Västerbottens län   ', 104512)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3059, N'Lund                               ', N'SWE', N'Skåne län           ', 98948)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3060, N'Borås                              ', N'SWE', N'West Götanmaan län  ', 96883)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3061, N'Sundsvall                          ', N'SWE', N'Västernorrlands län ', 93126)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3062, N'Gävle                              ', N'SWE', N'Gävleborgs län      ', 90742)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3063, N'Jamestown                          ', N'SHN', N'Saint Helena        ', 1500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3064, N'Basseterre                         ', N'KNA', N'St George Basseterre', 11600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3065, N'Castries                           ', N'LCA', N'Castries            ', 2301)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3066, N'Kingstown                          ', N'VCT', N'St George           ', 17100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3067, N'Saint-Pierre                       ', N'SPM', N'Saint-Pierre        ', 5808)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3068, N'Berlin                             ', N'DEU', N'Berliini            ', 3386667)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3069, N'Hamburg                            ', N'DEU', N'Hamburg             ', 1704735)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3070, N'Munich [München]                   ', N'DEU', N'Baijeri             ', 1194560)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3071, N'Köln                               ', N'DEU', N'Nordrhein-Westfalen ', 962507)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3072, N'Frankfurt am Main                  ', N'DEU', N'Hessen              ', 643821)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3073, N'Essen                              ', N'DEU', N'Nordrhein-Westfalen ', 599515)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3074, N'Dortmund                           ', N'DEU', N'Nordrhein-Westfalen ', 590213)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3075, N'Stuttgart                          ', N'DEU', N'Baden-Württemberg   ', 582443)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3076, N'Düsseldorf                         ', N'DEU', N'Nordrhein-Westfalen ', 568855)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3077, N'Bremen                             ', N'DEU', N'Bremen              ', 540330)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3078, N'Duisburg                           ', N'DEU', N'Nordrhein-Westfalen ', 519793)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3079, N'Hannover                           ', N'DEU', N'Niedersachsen       ', 514718)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3080, N'Leipzig                            ', N'DEU', N'Saksi               ', 489532)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3081, N'Nürnberg                           ', N'DEU', N'Baijeri             ', 486628)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3082, N'Dresden                            ', N'DEU', N'Saksi               ', 476668)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3083, N'Bochum                             ', N'DEU', N'Nordrhein-Westfalen ', 392830)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3084, N'Wuppertal                          ', N'DEU', N'Nordrhein-Westfalen ', 368993)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3085, N'Bielefeld                          ', N'DEU', N'Nordrhein-Westfalen ', 321125)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3086, N'Mannheim                           ', N'DEU', N'Baden-Württemberg   ', 307730)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3087, N'Bonn                               ', N'DEU', N'Nordrhein-Westfalen ', 301048)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3088, N'Gelsenkirchen                      ', N'DEU', N'Nordrhein-Westfalen ', 281979)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3089, N'Karlsruhe                          ', N'DEU', N'Baden-Württemberg   ', 277204)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3090, N'Wiesbaden                          ', N'DEU', N'Hessen              ', 268716)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3091, N'Münster                            ', N'DEU', N'Nordrhein-Westfalen ', 264670)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3092, N'Mönchengladbach                    ', N'DEU', N'Nordrhein-Westfalen ', 263697)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3093, N'Chemnitz                           ', N'DEU', N'Saksi               ', 263222)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3094, N'Augsburg                           ', N'DEU', N'Baijeri             ', 254867)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3095, N'Halle/Saale                        ', N'DEU', N'Anhalt Sachsen      ', 254360)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3096, N'Braunschweig                       ', N'DEU', N'Niedersachsen       ', 246322)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3097, N'Aachen                             ', N'DEU', N'Nordrhein-Westfalen ', 243825)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3098, N'Krefeld                            ', N'DEU', N'Nordrhein-Westfalen ', 241769)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3099, N'Magdeburg                          ', N'DEU', N'Anhalt Sachsen      ', 235073)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3100, N'Kiel                               ', N'DEU', N'Schleswig-Holstein  ', 233795)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3101, N'Oberhausen                         ', N'DEU', N'Nordrhein-Westfalen ', 222349)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3102, N'Lübeck                             ', N'DEU', N'Schleswig-Holstein  ', 213326)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3103, N'Hagen                              ', N'DEU', N'Nordrhein-Westfalen ', 205201)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3104, N'Rostock                            ', N'DEU', N'Mecklenburg-Vorpomme', 203279)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3105, N'Freiburg im Breisgau               ', N'DEU', N'Baden-Württemberg   ', 202455)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3106, N'Erfurt                             ', N'DEU', N'Thüringen           ', 201267)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3107, N'Kassel                             ', N'DEU', N'Hessen              ', 196211)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3108, N'Saarbrücken                        ', N'DEU', N'Saarland            ', 183836)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3109, N'Mainz                              ', N'DEU', N'Rheinland-Pfalz     ', 183134)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3110, N'Hamm                               ', N'DEU', N'Nordrhein-Westfalen ', 181804)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3111, N'Herne                              ', N'DEU', N'Nordrhein-Westfalen ', 175661)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3112, N'Mülheim an der Ruhr                ', N'DEU', N'Nordrhein-Westfalen ', 173895)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3113, N'Solingen                           ', N'DEU', N'Nordrhein-Westfalen ', 165583)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3114, N'Osnabrück                          ', N'DEU', N'Niedersachsen       ', 164539)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3115, N'Ludwigshafen am Rhein              ', N'DEU', N'Rheinland-Pfalz     ', 163771)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3116, N'Leverkusen                         ', N'DEU', N'Nordrhein-Westfalen ', 160841)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3117, N'Oldenburg                          ', N'DEU', N'Niedersachsen       ', 154125)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3118, N'Neuss                              ', N'DEU', N'Nordrhein-Westfalen ', 149702)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3119, N'Heidelberg                         ', N'DEU', N'Baden-Württemberg   ', 139672)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3120, N'Darmstadt                          ', N'DEU', N'Hessen              ', 137776)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3121, N'Paderborn                          ', N'DEU', N'Nordrhein-Westfalen ', 137647)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3122, N'Potsdam                            ', N'DEU', N'Brandenburg         ', 128983)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3123, N'Würzburg                           ', N'DEU', N'Baijeri             ', 127350)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3124, N'Regensburg                         ', N'DEU', N'Baijeri             ', 125236)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3125, N'Recklinghausen                     ', N'DEU', N'Nordrhein-Westfalen ', 125022)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3126, N'Göttingen                          ', N'DEU', N'Niedersachsen       ', 124775)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3127, N'Bremerhaven                        ', N'DEU', N'Bremen              ', 122735)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3128, N'Wolfsburg                          ', N'DEU', N'Niedersachsen       ', 121954)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3129, N'Bottrop                            ', N'DEU', N'Nordrhein-Westfalen ', 121097)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3130, N'Remscheid                          ', N'DEU', N'Nordrhein-Westfalen ', 120125)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3131, N'Heilbronn                          ', N'DEU', N'Baden-Württemberg   ', 119526)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3132, N'Pforzheim                          ', N'DEU', N'Baden-Württemberg   ', 117227)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3133, N'Offenbach am Main                  ', N'DEU', N'Hessen              ', 116627)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3134, N'Ulm                                ', N'DEU', N'Baden-Württemberg   ', 116103)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3135, N'Ingolstadt                         ', N'DEU', N'Baijeri             ', 114826)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3136, N'Gera                               ', N'DEU', N'Thüringen           ', 114718)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3137, N'Salzgitter                         ', N'DEU', N'Niedersachsen       ', 112934)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3138, N'Cottbus                            ', N'DEU', N'Brandenburg         ', 110894)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3139, N'Reutlingen                         ', N'DEU', N'Baden-Württemberg   ', 110343)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3140, N'Fürth                              ', N'DEU', N'Baijeri             ', 109771)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3141, N'Siegen                             ', N'DEU', N'Nordrhein-Westfalen ', 109225)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3142, N'Koblenz                            ', N'DEU', N'Rheinland-Pfalz     ', 108003)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3143, N'Moers                              ', N'DEU', N'Nordrhein-Westfalen ', 106837)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3144, N'Bergisch Gladbach                  ', N'DEU', N'Nordrhein-Westfalen ', 106150)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3145, N'Zwickau                            ', N'DEU', N'Saksi               ', 104146)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3146, N'Hildesheim                         ', N'DEU', N'Niedersachsen       ', 104013)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3147, N'Witten                             ', N'DEU', N'Nordrhein-Westfalen ', 103384)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3148, N'Schwerin                           ', N'DEU', N'Mecklenburg-Vorpomme', 102878)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3149, N'Erlangen                           ', N'DEU', N'Baijeri             ', 100750)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3150, N'Kaiserslautern                     ', N'DEU', N'Rheinland-Pfalz     ', 100025)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3151, N'Trier                              ', N'DEU', N'Rheinland-Pfalz     ', 99891)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3152, N'Jena                               ', N'DEU', N'Thüringen           ', 99779)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3153, N'Iserlohn                           ', N'DEU', N'Nordrhein-Westfalen ', 99474)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3154, N'Gütersloh                          ', N'DEU', N'Nordrhein-Westfalen ', 95028)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3155, N'Marl                               ', N'DEU', N'Nordrhein-Westfalen ', 93735)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3156, N'Lünen                              ', N'DEU', N'Nordrhein-Westfalen ', 92044)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3157, N'Düren                              ', N'DEU', N'Nordrhein-Westfalen ', 91092)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3158, N'Ratingen                           ', N'DEU', N'Nordrhein-Westfalen ', 90951)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3159, N'Velbert                            ', N'DEU', N'Nordrhein-Westfalen ', 89881)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3160, N'Esslingen am Neckar                ', N'DEU', N'Baden-Württemberg   ', 89667)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3161, N'Honiara                            ', N'SLB', N'Honiara             ', 50100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3162, N'Lusaka                             ', N'ZMB', N'Lusaka              ', 1317000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3163, N'Ndola                              ', N'ZMB', N'Copperbelt          ', 329200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3164, N'Kitwe                              ', N'ZMB', N'Copperbelt          ', 288600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3165, N'Kabwe                              ', N'ZMB', N'Central             ', 154300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3166, N'Chingola                           ', N'ZMB', N'Copperbelt          ', 142400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3167, N'Mufulira                           ', N'ZMB', N'Copperbelt          ', 123900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3168, N'Luanshya                           ', N'ZMB', N'Copperbelt          ', 118100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3169, N'Apia                               ', N'WSM', N'Upolu               ', 35900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3170, N'Serravalle                         ', N'SMR', N'Serravalle/Dogano   ', 4802)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3171, N'San Marino                         ', N'SMR', N'San Marino          ', 2294)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3172, N'São Tomé                           ', N'STP', N'Aqua Grande         ', 49541)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3173, N'Riyadh                             ', N'SAU', N'Riyadh              ', 3324000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3174, N'Jedda                              ', N'SAU', N'Mekka               ', 2046300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3175, N'Mekka                              ', N'SAU', N'Mekka               ', 965700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3176, N'Medina                             ', N'SAU', N'Medina              ', 608300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3177, N'al-Dammam                          ', N'SAU', N'al-Sharqiya         ', 482300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3178, N'al-Taif                            ', N'SAU', N'Mekka               ', 416100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3179, N'Tabuk                              ', N'SAU', N'Tabuk               ', 292600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3180, N'Burayda                            ', N'SAU', N'al-Qasim            ', 248600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3181, N'al-Hufuf                           ', N'SAU', N'al-Sharqiya         ', 225800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3182, N'al-Mubarraz                        ', N'SAU', N'al-Sharqiya         ', 219100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3183, N'Khamis Mushayt                     ', N'SAU', N'Asir                ', 217900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3184, N'Hail                               ', N'SAU', N'Hail                ', 176800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3185, N'al-Kharj                           ', N'SAU', N'Riad                ', 152100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3186, N'al-Khubar                          ', N'SAU', N'al-Sharqiya         ', 141700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3187, N'Jubayl                             ', N'SAU', N'al-Sharqiya         ', 140800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3188, N'Hafar al-Batin                     ', N'SAU', N'al-Sharqiya         ', 137800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3189, N'al-Tuqba                           ', N'SAU', N'al-Sharqiya         ', 125700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3190, N'Yanbu                              ', N'SAU', N'Medina              ', 119800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3191, N'Abha                               ', N'SAU', N'Asir                ', 112300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3192, N'Ara´ar                             ', N'SAU', N'al-Khudud al-Samaliy', 108100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3193, N'al-Qatif                           ', N'SAU', N'al-Sharqiya         ', 98900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3194, N'al-Hawiya                          ', N'SAU', N'Mekka               ', 93900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3195, N'Unayza                             ', N'SAU', N'Qasim               ', 91100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3196, N'Najran                             ', N'SAU', N'Najran              ', 91000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3197, N'Pikine                             ', N'SEN', N'Cap-Vert            ', 855287)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3198, N'Dakar                              ', N'SEN', N'Cap-Vert            ', 785071)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3199, N'Thiès                              ', N'SEN', N'Thiès               ', 248000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3200, N'Kaolack                            ', N'SEN', N'Kaolack             ', 199000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3201, N'Ziguinchor                         ', N'SEN', N'Ziguinchor          ', 192000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3202, N'Rufisque                           ', N'SEN', N'Cap-Vert            ', 150000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3203, N'Saint-Louis                        ', N'SEN', N'Saint-Louis         ', 132400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3204, N'Mbour                              ', N'SEN', N'Thiès               ', 109300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3205, N'Diourbel                           ', N'SEN', N'Diourbel            ', 99400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3206, N'Victoria                           ', N'SYC', N'Mahé                ', 41000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3207, N'Freetown                           ', N'SLE', N'Western             ', 850000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3208, N'Singapore                          ', N'SGP', N'–                   ', 4017733)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3209, N'Bratislava                         ', N'SVK', N'Bratislava          ', 448292)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3210, N'Košice                             ', N'SVK', N'Východné Slovensko  ', 241874)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3211, N'Prešov                             ', N'SVK', N'Východné Slovensko  ', 93977)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3212, N'Ljubljana                          ', N'SVN', N'Osrednjeslovenska   ', 270986)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3213, N'Maribor                            ', N'SVN', N'Podravska           ', 115532)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3214, N'Mogadishu                          ', N'SOM', N'Banaadir            ', 997000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3215, N'Hargeysa                           ', N'SOM', N'Woqooyi Galbeed     ', 90000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3216, N'Kismaayo                           ', N'SOM', N'Jubbada Hoose       ', 90000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3217, N'Colombo                            ', N'LKA', N'Western             ', 645000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3218, N'Dehiwala                           ', N'LKA', N'Western             ', 203000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3219, N'Moratuwa                           ', N'LKA', N'Western             ', 190000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3220, N'Jaffna                             ', N'LKA', N'Northern            ', 149000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3221, N'Kandy                              ', N'LKA', N'Central             ', 140000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3222, N'Sri Jayawardenepura Kotte          ', N'LKA', N'Western             ', 118000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3223, N'Negombo                            ', N'LKA', N'Western             ', 100000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3224, N'Omdurman                           ', N'SDN', N'Khartum             ', 1271403)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3225, N'Khartum                            ', N'SDN', N'Khartum             ', 947483)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3226, N'Sharq al-Nil                       ', N'SDN', N'Khartum             ', 700887)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3227, N'Port Sudan                         ', N'SDN', N'al-Bahr al-Ahmar    ', 308195)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3228, N'Kassala                            ', N'SDN', N'Kassala             ', 234622)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3229, N'Obeid                              ', N'SDN', N'Kurdufan al-Shamaliy', 229425)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3230, N'Nyala                              ', N'SDN', N'Darfur al-Janubiya  ', 227183)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3231, N'Wad Madani                         ', N'SDN', N'al-Jazira           ', 211362)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3232, N'al-Qadarif                         ', N'SDN', N'al-Qadarif          ', 191164)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3233, N'Kusti                              ', N'SDN', N'al-Bahr al-Abyad    ', 173599)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3234, N'al-Fashir                          ', N'SDN', N'Darfur al-Shamaliya ', 141884)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3235, N'Juba                               ', N'SDN', N'Bahr al-Jabal       ', 114980)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3236, N'Helsinki [Helsingfors]             ', N'FIN', N'Newmaa              ', 555474)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3237, N'Espoo                              ', N'FIN', N'Newmaa              ', 213271)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3238, N'Tampere                            ', N'FIN', N'Pirkanmaa           ', 195468)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3239, N'Vantaa                             ', N'FIN', N'Newmaa              ', 178471)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3240, N'Turku [Åbo]                        ', N'FIN', N'Varsinais-Suomi     ', 172561)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3241, N'Oulu                               ', N'FIN', N'Pohjois-Pohjanmaa   ', 120753)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3242, N'Lahti                              ', N'FIN', N'Päijät-Häme         ', 96921)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3243, N'Paramaribo                         ', N'SUR', N'Paramaribo          ', 112000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3244, N'Mbabane                            ', N'SWZ', N'Hhohho              ', 61000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3245, N'Zürich                             ', N'CHE', N'Zürich              ', 336800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3246, N'Geneve                             ', N'CHE', N'Geneve              ', 173500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3247, N'Basel                              ', N'CHE', N'Basel-Stadt         ', 166700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3248, N'Bern                               ', N'CHE', N'Bern                ', 122700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3249, N'Lausanne                           ', N'CHE', N'Vaud                ', 114500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3250, N'Damascus                           ', N'SYR', N'Damascus            ', 1347000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3251, N'Aleppo                             ', N'SYR', N'Aleppo              ', 1261983)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3252, N'Hims                               ', N'SYR', N'Hims                ', 507404)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3253, N'Hama                               ', N'SYR', N'Hama                ', 343361)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3254, N'Latakia                            ', N'SYR', N'Latakia             ', 264563)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3255, N'al-Qamishliya                      ', N'SYR', N'al-Hasaka           ', 144286)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3256, N'Dayr al-Zawr                       ', N'SYR', N'Dayr al-Zawr        ', 140459)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3257, N'Jaramana                           ', N'SYR', N'Damaskos            ', 138469)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3258, N'Duma                               ', N'SYR', N'Damaskos            ', 131158)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3259, N'al-Raqqa                           ', N'SYR', N'al-Raqqa            ', 108020)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3260, N'Idlib                              ', N'SYR', N'Idlib               ', 91081)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3261, N'Dushanbe                           ', N'TJK', N'Karotegin           ', 524000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3262, N'Khujand                            ', N'TJK', N'Khujand             ', 161500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3263, N'Taipei                             ', N'TWN', N'Taipei              ', 2641312)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3264, N'Kaohsiung                          ', N'TWN', N'Kaohsiung           ', 1475505)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3265, N'Taichung                           ', N'TWN', N'Taichung            ', 940589)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3266, N'Tainan                             ', N'TWN', N'Tainan              ', 728060)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3267, N'Panchiao                           ', N'TWN', N'Taipei              ', 523850)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3268, N'Chungho                            ', N'TWN', N'Taipei              ', 392176)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3269, N'Keelung (Chilung)                  ', N'TWN', N'Keelung             ', 385201)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3270, N'Sanchung                           ', N'TWN', N'Taipei              ', 380084)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3271, N'Hsinchuang                         ', N'TWN', N'Taipei              ', 365048)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3272, N'Hsinchu                            ', N'TWN', N'Hsinchu             ', 361958)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3273, N'Chungli                            ', N'TWN', N'Taoyuan             ', 318649)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3274, N'Fengshan                           ', N'TWN', N'Kaohsiung           ', 318562)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3275, N'Taoyuan                            ', N'TWN', N'Taoyuan             ', 316438)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3276, N'Chiayi                             ', N'TWN', N'Chiayi              ', 265109)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3277, N'Hsintien                           ', N'TWN', N'Taipei              ', 263603)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3278, N'Changhwa                           ', N'TWN', N'Changhwa            ', 227715)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3279, N'Yungho                             ', N'TWN', N'Taipei              ', 227700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3280, N'Tucheng                            ', N'TWN', N'Taipei              ', 224897)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3281, N'Pingtung                           ', N'TWN', N'Pingtung            ', 214727)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3282, N'Yungkang                           ', N'TWN', N'Tainan              ', 193005)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3283, N'Pingchen                           ', N'TWN', N'Taoyuan             ', 188344)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3284, N'Tali                               ', N'TWN', N'Taichung            ', 171940)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3285, N'Taiping                            ', N'TWN', N'                    ', 165524)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3286, N'Pate                               ', N'TWN', N'Taoyuan             ', 161700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3287, N'Fengyuan                           ', N'TWN', N'Taichung            ', 161032)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3288, N'Luchou                             ', N'TWN', N'Taipei              ', 160516)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3289, N'Hsichuh                            ', N'TWN', N'Taipei              ', 154976)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3290, N'Shulin                             ', N'TWN', N'Taipei              ', 151260)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3291, N'Yuanlin                            ', N'TWN', N'Changhwa            ', 126402)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3292, N'Yangmei                            ', N'TWN', N'Taoyuan             ', 126323)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3293, N'Taliao                             ', N'TWN', N'                    ', 115897)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3294, N'Kueishan                           ', N'TWN', N'                    ', 112195)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3295, N'Tanshui                            ', N'TWN', N'Taipei              ', 111882)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3296, N'Taitung                            ', N'TWN', N'Taitung             ', 111039)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3297, N'Hualien                            ', N'TWN', N'Hualien             ', 108407)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3298, N'Nantou                             ', N'TWN', N'Nantou              ', 104723)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3299, N'Lungtan                            ', N'TWN', N'Taipei              ', 103088)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3300, N'Touliu                             ', N'TWN', N'Yünlin              ', 98900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3301, N'Tsaotun                            ', N'TWN', N'Nantou              ', 96800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3302, N'Kangshan                           ', N'TWN', N'Kaohsiung           ', 92200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3303, N'Ilan                               ', N'TWN', N'Ilan                ', 92000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3304, N'Miaoli                             ', N'TWN', N'Miaoli              ', 90000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3305, N'Dar es Salaam                      ', N'TZA', N'Dar es Salaam       ', 1747000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3306, N'Dodoma                             ', N'TZA', N'Dodoma              ', 189000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3307, N'Mwanza                             ', N'TZA', N'Mwanza              ', 172300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3308, N'Zanzibar                           ', N'TZA', N'Zanzibar West       ', 157634)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3309, N'Tanga                              ', N'TZA', N'Tanga               ', 137400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3310, N'Mbeya                              ', N'TZA', N'Mbeya               ', 130800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3311, N'Morogoro                           ', N'TZA', N'Morogoro            ', 117800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3312, N'Arusha                             ', N'TZA', N'Arusha              ', 102500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3313, N'Moshi                              ', N'TZA', N'Kilimanjaro         ', 96800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3314, N'Tabora                             ', N'TZA', N'Tabora              ', 92800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3315, N'København                          ', N'DNK', N'København           ', 495699)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3316, N'Århus                              ', N'DNK', N'Århus               ', 284846)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3317, N'Odense                             ', N'DNK', N'Fyn                 ', 183912)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3318, N'Aalborg                            ', N'DNK', N'Nordjylland         ', 161161)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3319, N'Frederiksberg                      ', N'DNK', N'Frederiksberg       ', 90327)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3320, N'Bangkok                            ', N'THA', N'Bangkok             ', 6320174)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3321, N'Nonthaburi                         ', N'THA', N'Nonthaburi          ', 292100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3322, N'Nakhon Ratchasima                  ', N'THA', N'Nakhon Ratchasima   ', 181400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3323, N'Chiang Mai                         ', N'THA', N'Chiang Mai          ', 171100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3324, N'Udon Thani                         ', N'THA', N'Udon Thani          ', 158100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3325, N'Hat Yai                            ', N'THA', N'Songkhla            ', 148632)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3326, N'Khon Kaen                          ', N'THA', N'Khon Kaen           ', 126500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3327, N'Pak Kret                           ', N'THA', N'Nonthaburi          ', 126055)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3328, N'Nakhon Sawan                       ', N'THA', N'Nakhon Sawan        ', 123800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3329, N'Ubon Ratchathani                   ', N'THA', N'Ubon Ratchathani    ', 116300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3330, N'Songkhla                           ', N'THA', N'Songkhla            ', 94900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3331, N'Nakhon Pathom                      ', N'THA', N'Nakhon Pathom       ', 94100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3332, N'Lomé                               ', N'TGO', N'Maritime            ', 375000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3333, N'Fakaofo                            ', N'TKL', N'Fakaofo             ', 300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3334, N'Nuku´alofa                         ', N'TON', N'Tongatapu           ', 22400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3335, N'Chaguanas                          ', N'TTO', N'Caroni              ', 56601)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3336, N'Port-of-Spain                      ', N'TTO', N'Port-of-Spain       ', 43396)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3337, N'N´Djaména                          ', N'TCD', N'Chari-Baguirmi      ', 530965)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3338, N'Moundou                            ', N'TCD', N'Logone Occidental   ', 99500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3339, N'Praha                              ', N'CZE', N'Hlavní mesto Praha  ', 1181126)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3340, N'Brno                               ', N'CZE', N'Jizní Morava        ', 381862)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3341, N'Ostrava                            ', N'CZE', N'Severní Morava      ', 320041)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3342, N'Plzen                              ', N'CZE', N'Zapadní Cechy       ', 166759)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3343, N'Olomouc                            ', N'CZE', N'Severní Morava      ', 102702)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3344, N'Liberec                            ', N'CZE', N'Severní Cechy       ', 99155)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3345, N'Ceské Budejovice                   ', N'CZE', N'Jizní Cechy         ', 98186)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3346, N'Hradec Králové                     ', N'CZE', N'Východní Cechy      ', 98080)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3347, N'Ústí nad Labem                     ', N'CZE', N'Severní Cechy       ', 95491)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3348, N'Pardubice                          ', N'CZE', N'Východní Cechy      ', 91309)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3349, N'Tunis                              ', N'TUN', N'Tunis               ', 690600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3350, N'Sfax                               ', N'TUN', N'Sfax                ', 257800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3351, N'Ariana                             ', N'TUN', N'Ariana              ', 197000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3352, N'Ettadhamen                         ', N'TUN', N'Ariana              ', 178600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3353, N'Sousse                             ', N'TUN', N'Sousse              ', 145900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3354, N'Kairouan                           ', N'TUN', N'Kairouan            ', 113100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3355, N'Biserta                            ', N'TUN', N'Biserta             ', 108900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3356, N'Gabès                              ', N'TUN', N'Gabès               ', 106600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3357, N'Istanbul                           ', N'TUR', N'Istanbul            ', 8787958)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3358, N'Ankara                             ', N'TUR', N'Ankara              ', 3038159)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3359, N'Izmir                              ', N'TUR', N'Izmir               ', 2130359)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3360, N'Adana                              ', N'TUR', N'Adana               ', 1131198)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3361, N'Bursa                              ', N'TUR', N'Bursa               ', 1095842)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3362, N'Gaziantep                          ', N'TUR', N'Gaziantep           ', 789056)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3363, N'Konya                              ', N'TUR', N'Konya               ', 628364)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3364, N'Mersin (Içel)                      ', N'TUR', N'Içel                ', 587212)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3365, N'Antalya                            ', N'TUR', N'Antalya             ', 564914)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3366, N'Diyarbakir                         ', N'TUR', N'Diyarbakir          ', 479884)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3367, N'Kayseri                            ', N'TUR', N'Kayseri             ', 475657)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3368, N'Eskisehir                          ', N'TUR', N'Eskisehir           ', 470781)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3369, N'Sanliurfa                          ', N'TUR', N'Sanliurfa           ', 405905)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3370, N'Samsun                             ', N'TUR', N'Samsun              ', 339871)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3371, N'Malatya                            ', N'TUR', N'Malatya             ', 330312)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3372, N'Gebze                              ', N'TUR', N'Kocaeli             ', 264170)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3373, N'Denizli                            ', N'TUR', N'Denizli             ', 253848)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3374, N'Sivas                              ', N'TUR', N'Sivas               ', 246642)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3375, N'Erzurum                            ', N'TUR', N'Erzurum             ', 246535)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3376, N'Tarsus                             ', N'TUR', N'Adana               ', 246206)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3377, N'Kahramanmaras                      ', N'TUR', N'Kahramanmaras       ', 245772)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3378, N'Elâzig                             ', N'TUR', N'Elâzig              ', 228815)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3379, N'Van                                ', N'TUR', N'Van                 ', 219319)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3380, N'Sultanbeyli                        ', N'TUR', N'Istanbul            ', 211068)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3381, N'Izmit (Kocaeli)                    ', N'TUR', N'Kocaeli             ', 210068)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3382, N'Manisa                             ', N'TUR', N'Manisa              ', 207148)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3383, N'Batman                             ', N'TUR', N'Batman              ', 203793)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3384, N'Balikesir                          ', N'TUR', N'Balikesir           ', 196382)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3385, N'Sakarya (Adapazari)                ', N'TUR', N'Sakarya             ', 190641)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3386, N'Iskenderun                         ', N'TUR', N'Hatay               ', 153022)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3387, N'Osmaniye                           ', N'TUR', N'Osmaniye            ', 146003)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3388, N'Çorum                              ', N'TUR', N'Çorum               ', 145495)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3389, N'Kütahya                            ', N'TUR', N'Kütahya             ', 144761)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3390, N'Hatay (Antakya)                    ', N'TUR', N'Hatay               ', 143982)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3391, N'Kirikkale                          ', N'TUR', N'Kirikkale           ', 142044)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3392, N'Adiyaman                           ', N'TUR', N'Adiyaman            ', 141529)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3393, N'Trabzon                            ', N'TUR', N'Trabzon             ', 138234)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3394, N'Ordu                               ', N'TUR', N'Ordu                ', 133642)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3395, N'Aydin                              ', N'TUR', N'Aydin               ', 128651)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3396, N'Usak                               ', N'TUR', N'Usak                ', 128162)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3397, N'Edirne                             ', N'TUR', N'Edirne              ', 123383)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3398, N'Çorlu                              ', N'TUR', N'Tekirdag            ', 123300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3399, N'Isparta                            ', N'TUR', N'Isparta             ', 121911)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3400, N'Karabük                            ', N'TUR', N'Karabük             ', 118285)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3401, N'Kilis                              ', N'TUR', N'Kilis               ', 118245)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3402, N'Alanya                             ', N'TUR', N'Antalya             ', 117300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3403, N'Kiziltepe                          ', N'TUR', N'Mardin              ', 112000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3404, N'Zonguldak                          ', N'TUR', N'Zonguldak           ', 111542)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3405, N'Siirt                              ', N'TUR', N'Siirt               ', 107100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3406, N'Viransehir                         ', N'TUR', N'Sanliurfa           ', 106400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3407, N'Tekirdag                           ', N'TUR', N'Tekirdag            ', 106077)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3408, N'Karaman                            ', N'TUR', N'Karaman             ', 104200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3409, N'Afyon                              ', N'TUR', N'Afyon               ', 103984)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3410, N'Aksaray                            ', N'TUR', N'Aksaray             ', 102681)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3411, N'Ceyhan                             ', N'TUR', N'Adana               ', 102412)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3412, N'Erzincan                           ', N'TUR', N'Erzincan            ', 102304)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3413, N'Bismil                             ', N'TUR', N'Diyarbakir          ', 101400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3414, N'Nazilli                            ', N'TUR', N'Aydin               ', 99900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3415, N'Tokat                              ', N'TUR', N'Tokat               ', 99500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3416, N'Kars                               ', N'TUR', N'Kars                ', 93000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3417, N'Inegöl                             ', N'TUR', N'Bursa               ', 90500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3418, N'Bandirma                           ', N'TUR', N'Balikesir           ', 90200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3419, N'Ashgabat                           ', N'TKM', N'Ahal                ', 540600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3420, N'Chärjew                            ', N'TKM', N'Lebap               ', 189200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3421, N'Dashhowuz                          ', N'TKM', N'Dashhowuz           ', 141800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3422, N'Mary                               ', N'TKM', N'Mary                ', 101000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3423, N'Cockburn Town                      ', N'TCA', N'Grand Turk          ', 4800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3424, N'Funafuti                           ', N'TUV', N'Funafuti            ', 4600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3425, N'Kampala                            ', N'UGA', N'Central             ', 890800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3426, N'Kyiv                               ', N'UKR', N'Kiova               ', 2624000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3427, N'Harkova [Harkiv]                   ', N'UKR', N'Harkova             ', 1500000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3428, N'Dnipropetrovsk                     ', N'UKR', N'Dnipropetrovsk      ', 1103000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3429, N'Donetsk                            ', N'UKR', N'Donetsk             ', 1050000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3430, N'Odesa                              ', N'UKR', N'Odesa               ', 1011000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3431, N'Zaporizzja                         ', N'UKR', N'Zaporizzja          ', 848000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3432, N'Lviv                               ', N'UKR', N'Lviv                ', 788000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3433, N'Kryvyi Rig                         ', N'UKR', N'Dnipropetrovsk      ', 703000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3434, N'Mykolajiv                          ', N'UKR', N'Mykolajiv           ', 508000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3435, N'Mariupol                           ', N'UKR', N'Donetsk             ', 490000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3436, N'Lugansk                            ', N'UKR', N'Lugansk             ', 469000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3437, N'Vinnytsja                          ', N'UKR', N'Vinnytsja           ', 391000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3438, N'Makijivka                          ', N'UKR', N'Donetsk             ', 384000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3439, N'Herson                             ', N'UKR', N'Herson              ', 353000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3440, N'Sevastopol                         ', N'UKR', N'Krim                ', 348000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3441, N'Simferopol                         ', N'UKR', N'Krim                ', 339000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3442, N'Pultava [Poltava]                  ', N'UKR', N'Pultava             ', 313000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3443, N'Tšernigiv                          ', N'UKR', N'Tšernigiv           ', 313000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3444, N'Tšerkasy                           ', N'UKR', N'Tšerkasy            ', 309000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3445, N'Gorlivka                           ', N'UKR', N'Donetsk             ', 299000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3446, N'Zytomyr                            ', N'UKR', N'Zytomyr             ', 297000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3447, N'Sumy                               ', N'UKR', N'Sumy                ', 294000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3448, N'Dniprodzerzynsk                    ', N'UKR', N'Dnipropetrovsk      ', 270000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3449, N'Kirovograd                         ', N'UKR', N'Kirovograd          ', 265000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3450, N'Hmelnytskyi                        ', N'UKR', N'Hmelnytskyi         ', 262000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3451, N'Tšernivtsi                         ', N'UKR', N'Tšernivtsi          ', 259000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3452, N'Rivne                              ', N'UKR', N'Rivne               ', 245000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3453, N'Krementšuk                         ', N'UKR', N'Pultava             ', 239000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3454, N'Ivano-Frankivsk                    ', N'UKR', N'Ivano-Frankivsk     ', 237000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3455, N'Ternopil                           ', N'UKR', N'Ternopil            ', 236000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3456, N'Lutsk                              ', N'UKR', N'Volynia             ', 217000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3457, N'Bila Tserkva                       ', N'UKR', N'Kiova               ', 215000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3458, N'Kramatorsk                         ', N'UKR', N'Donetsk             ', 186000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3459, N'Melitopol                          ', N'UKR', N'Zaporizzja          ', 169000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3460, N'Kertš                              ', N'UKR', N'Krim                ', 162000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3461, N'Nikopol                            ', N'UKR', N'Dnipropetrovsk      ', 149000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3462, N'Berdjansk                          ', N'UKR', N'Zaporizzja          ', 130000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3463, N'Pavlograd                          ', N'UKR', N'Dnipropetrovsk      ', 127000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3464, N'Sjeverodonetsk                     ', N'UKR', N'Lugansk             ', 127000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3465, N'Slovjansk                          ', N'UKR', N'Donetsk             ', 127000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3466, N'Uzgorod                            ', N'UKR', N'Taka-Karpatia       ', 127000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3467, N'Altševsk                           ', N'UKR', N'Lugansk             ', 119000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3468, N'Lysytšansk                         ', N'UKR', N'Lugansk             ', 116000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3469, N'Jevpatorija                        ', N'UKR', N'Krim                ', 112000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3470, N'Kamjanets-Podilskyi                ', N'UKR', N'Hmelnytskyi         ', 109000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3471, N'Jenakijeve                         ', N'UKR', N'Donetsk             ', 105000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3472, N'Krasnyi Lutš                       ', N'UKR', N'Lugansk             ', 101000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3473, N'Stahanov                           ', N'UKR', N'Lugansk             ', 101000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3474, N'Oleksandrija                       ', N'UKR', N'Kirovograd          ', 99000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3475, N'Konotop                            ', N'UKR', N'Sumy                ', 96000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3476, N'Kostjantynivka                     ', N'UKR', N'Donetsk             ', 95000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3477, N'Berdytšiv                          ', N'UKR', N'Zytomyr             ', 90000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3478, N'Izmajil                            ', N'UKR', N'Odesa               ', 90000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3479, N'Šostka                             ', N'UKR', N'Sumy                ', 90000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3480, N'Uman                               ', N'UKR', N'Tšerkasy            ', 90000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3481, N'Brovary                            ', N'UKR', N'Kiova               ', 89000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3482, N'Mukatševe                          ', N'UKR', N'Taka-Karpatia       ', 89000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3483, N'Budapest                           ', N'HUN', N'Budapest            ', 1811552)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3484, N'Debrecen                           ', N'HUN', N'Hajdú-Bihar         ', 203648)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3485, N'Miskolc                            ', N'HUN', N'Borsod-Abaúj-Zemplén', 172357)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3486, N'Szeged                             ', N'HUN', N'Csongrád            ', 158158)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3487, N'Pécs                               ', N'HUN', N'Baranya             ', 157332)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3488, N'Györ                               ', N'HUN', N'Györ-Moson-Sopron   ', 127119)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3489, N'Nyiregyháza                        ', N'HUN', N'Szabolcs-Szatmár-Ber', 112419)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3490, N'Kecskemét                          ', N'HUN', N'Bács-Kiskun         ', 105606)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3491, N'Székesfehérvár                     ', N'HUN', N'Fejér               ', 105119)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3492, N'Montevideo                         ', N'URY', N'Montevideo          ', 1236000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3493, N'Nouméa                             ', N'NCL', N'–                   ', 76293)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3494, N'Auckland                           ', N'NZL', N'Auckland            ', 381800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3495, N'Christchurch                       ', N'NZL', N'Canterbury          ', 324200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3496, N'Manukau                            ', N'NZL', N'Auckland            ', 281800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3497, N'North Shore                        ', N'NZL', N'Auckland            ', 187700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3498, N'Waitakere                          ', N'NZL', N'Auckland            ', 170600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3499, N'Wellington                         ', N'NZL', N'Wellington          ', 166700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3500, N'Dunedin                            ', N'NZL', N'Dunedin             ', 119600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3501, N'Hamilton                           ', N'NZL', N'Hamilton            ', 117100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3502, N'Lower Hutt                         ', N'NZL', N'Wellington          ', 98100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3503, N'Toskent                            ', N'UZB', N'Toskent Shahri      ', 2117500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3504, N'Namangan                           ', N'UZB', N'Namangan            ', 370500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3505, N'Samarkand                          ', N'UZB', N'Samarkand           ', 361800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3506, N'Andijon                            ', N'UZB', N'Andijon             ', 318600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3507, N'Buhoro                             ', N'UZB', N'Buhoro              ', 237100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3508, N'Karsi                              ', N'UZB', N'Qashqadaryo         ', 194100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3509, N'Nukus                              ', N'UZB', N'Karakalpakistan     ', 194100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3510, N'Kükon                              ', N'UZB', N'Fargona             ', 190100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3511, N'Fargona                            ', N'UZB', N'Fargona             ', 180500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3512, N'Circik                             ', N'UZB', N'Toskent             ', 146400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3513, N'Margilon                           ', N'UZB', N'Fargona             ', 140800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3514, N'Ürgenc                             ', N'UZB', N'Khorazm             ', 138900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3515, N'Angren                             ', N'UZB', N'Toskent             ', 128000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3516, N'Cizah                              ', N'UZB', N'Cizah               ', 124800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3517, N'Navoi                              ', N'UZB', N'Navoi               ', 116300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3518, N'Olmalik                            ', N'UZB', N'Toskent             ', 114900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3519, N'Termiz                             ', N'UZB', N'Surkhondaryo        ', 109500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3520, N'Minsk                              ', N'BLR', N'Horad Minsk         ', 1674000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3521, N'Gomel                              ', N'BLR', N'Gomel               ', 475000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3522, N'Mogiljov                           ', N'BLR', N'Mogiljov            ', 356000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3523, N'Vitebsk                            ', N'BLR', N'Vitebsk             ', 340000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3524, N'Grodno                             ', N'BLR', N'Grodno              ', 302000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3525, N'Brest                              ', N'BLR', N'Brest               ', 286000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3526, N'Bobruisk                           ', N'BLR', N'Mogiljov            ', 221000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3527, N'Baranovitši                        ', N'BLR', N'Brest               ', 167000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3528, N'Borisov                            ', N'BLR', N'Minsk               ', 151000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3529, N'Pinsk                              ', N'BLR', N'Brest               ', 130000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3530, N'Orša                               ', N'BLR', N'Vitebsk             ', 124000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3531, N'Mozyr                              ', N'BLR', N'Gomel               ', 110000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3532, N'Novopolotsk                        ', N'BLR', N'Vitebsk             ', 106000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3533, N'Lida                               ', N'BLR', N'Grodno              ', 101000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3534, N'Soligorsk                          ', N'BLR', N'Minsk               ', 101000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3535, N'Molodetšno                         ', N'BLR', N'Minsk               ', 97000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3536, N'Mata-Utu                           ', N'WLF', N'Wallis              ', 1137)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3537, N'Port-Vila                          ', N'VUT', N'Shefa               ', 33700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3538, N'Città del Vaticano                 ', N'VAT', N'–                   ', 455)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3539, N'Caracas                            ', N'VEN', N'Distrito Federal    ', 1975294)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3540, N'Maracaíbo                          ', N'VEN', N'Zulia               ', 1304776)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3541, N'Barquisimeto                       ', N'VEN', N'Lara                ', 877239)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3542, N'Valencia                           ', N'VEN', N'Carabobo            ', 794246)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3543, N'Ciudad Guayana                     ', N'VEN', N'Bolívar             ', 663713)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3544, N'Petare                             ', N'VEN', N'Miranda             ', 488868)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3545, N'Maracay                            ', N'VEN', N'Aragua              ', 444443)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3546, N'Barcelona                          ', N'VEN', N'Anzoátegui          ', 322267)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3547, N'Maturín                            ', N'VEN', N'Monagas             ', 319726)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3548, N'San Cristóbal                      ', N'VEN', N'Táchira             ', 319373)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3549, N'Ciudad Bolívar                     ', N'VEN', N'Bolívar             ', 301107)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3550, N'Cumaná                             ', N'VEN', N'Sucre               ', 293105)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3551, N'Mérida                             ', N'VEN', N'Mérida              ', 224887)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3552, N'Cabimas                            ', N'VEN', N'Zulia               ', 221329)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3553, N'Barinas                            ', N'VEN', N'Barinas             ', 217831)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3554, N'Turmero                            ', N'VEN', N'Aragua              ', 217499)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3555, N'Baruta                             ', N'VEN', N'Miranda             ', 207290)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3556, N'Puerto Cabello                     ', N'VEN', N'Carabobo            ', 187722)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3557, N'Santa Ana de Coro                  ', N'VEN', N'Falcón              ', 185766)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3558, N'Los Teques                         ', N'VEN', N'Miranda             ', 178784)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3559, N'Punto Fijo                         ', N'VEN', N'Falcón              ', 167215)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3560, N'Guarenas                           ', N'VEN', N'Miranda             ', 165889)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3561, N'Acarigua                           ', N'VEN', N'Portuguesa          ', 158954)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3562, N'Puerto La Cruz                     ', N'VEN', N'Anzoátegui          ', 155700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3563, N'Ciudad Losada                      ', N'VEN', N'                    ', 134501)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3564, N'Guacara                            ', N'VEN', N'Carabobo            ', 131334)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3565, N'Valera                             ', N'VEN', N'Trujillo            ', 130281)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3566, N'Guanare                            ', N'VEN', N'Portuguesa          ', 125621)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3567, N'Carúpano                           ', N'VEN', N'Sucre               ', 119639)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3568, N'Catia La Mar                       ', N'VEN', N'Distrito Federal    ', 117012)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3569, N'El Tigre                           ', N'VEN', N'Anzoátegui          ', 116256)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3570, N'Guatire                            ', N'VEN', N'Miranda             ', 109121)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3571, N'Calabozo                           ', N'VEN', N'Guárico             ', 107146)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3572, N'Pozuelos                           ', N'VEN', N'Anzoátegui          ', 105690)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3573, N'Ciudad Ojeda                       ', N'VEN', N'Zulia               ', 99354)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3574, N'Ocumare del Tuy                    ', N'VEN', N'Miranda             ', 97168)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3575, N'Valle de la Pascua                 ', N'VEN', N'Guárico             ', 95927)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3576, N'Araure                             ', N'VEN', N'Portuguesa          ', 94269)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3577, N'San Fernando de Apure              ', N'VEN', N'Apure               ', 93809)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3578, N'San Felipe                         ', N'VEN', N'Yaracuy             ', 90940)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3579, N'El Limón                           ', N'VEN', N'Aragua              ', 90000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3580, N'Moscow                             ', N'RUS', N'Moscow (City)       ', 8389200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3581, N'St Petersburg                      ', N'RUS', N'Pietari             ', 4694000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3582, N'Novosibirsk                        ', N'RUS', N'Novosibirsk         ', 1398800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3583, N'Nizni Novgorod                     ', N'RUS', N'Nizni Novgorod      ', 1357000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3584, N'Jekaterinburg                      ', N'RUS', N'Sverdlovsk          ', 1266300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3585, N'Samara                             ', N'RUS', N'Samara              ', 1156100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3586, N'Omsk                               ', N'RUS', N'Omsk                ', 1148900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3587, N'Kazan                              ', N'RUS', N'Tatarstan           ', 1101000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3588, N'Ufa                                ', N'RUS', N'Baškortostan        ', 1091200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3589, N'Tšeljabinsk                        ', N'RUS', N'Tšeljabinsk         ', 1083200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3590, N'Rostov-na-Donu                     ', N'RUS', N'Rostov-na-Donu      ', 1012700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3591, N'Perm                               ', N'RUS', N'Perm                ', 1009700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3592, N'Volgograd                          ', N'RUS', N'Volgograd           ', 993400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3593, N'Voronez                            ', N'RUS', N'Voronez             ', 907700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3594, N'Krasnojarsk                        ', N'RUS', N'Krasnojarsk         ', 875500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3595, N'Saratov                            ', N'RUS', N'Saratov             ', 874000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3596, N'Toljatti                           ', N'RUS', N'Samara              ', 722900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3597, N'Uljanovsk                          ', N'RUS', N'Uljanovsk           ', 667400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3598, N'Izevsk                             ', N'RUS', N'Udmurtia            ', 652800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3599, N'Krasnodar                          ', N'RUS', N'Krasnodar           ', 639000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3600, N'Jaroslavl                          ', N'RUS', N'Jaroslavl           ', 616700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3601, N'Habarovsk                          ', N'RUS', N'Habarovsk           ', 609400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3602, N'Vladivostok                        ', N'RUS', N'Primorje            ', 606200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3603, N'Irkutsk                            ', N'RUS', N'Irkutsk             ', 593700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3604, N'Barnaul                            ', N'RUS', N'Altai               ', 580100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3605, N'Novokuznetsk                       ', N'RUS', N'Kemerovo            ', 561600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3606, N'Penza                              ', N'RUS', N'Penza               ', 532200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3607, N'Rjazan                             ', N'RUS', N'Rjazan              ', 529900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3608, N'Orenburg                           ', N'RUS', N'Orenburg            ', 523600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3609, N'Lipetsk                            ', N'RUS', N'Lipetsk             ', 521000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3610, N'Nabereznyje Tšelny                 ', N'RUS', N'Tatarstan           ', 514700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3611, N'Tula                               ', N'RUS', N'Tula                ', 506100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3612, N'Tjumen                             ', N'RUS', N'Tjumen              ', 503400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3613, N'Kemerovo                           ', N'RUS', N'Kemerovo            ', 492700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3614, N'Astrahan                           ', N'RUS', N'Astrahan            ', 486100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3615, N'Tomsk                              ', N'RUS', N'Tomsk               ', 482100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3616, N'Kirov                              ', N'RUS', N'Kirov               ', 466200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3617, N'Ivanovo                            ', N'RUS', N'Ivanovo             ', 459200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3618, N'Tšeboksary                         ', N'RUS', N'Tšuvassia           ', 459200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3619, N'Brjansk                            ', N'RUS', N'Brjansk             ', 457400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3620, N'Tver                               ', N'RUS', N'Tver                ', 454900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3621, N'Kursk                              ', N'RUS', N'Kursk               ', 443500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3622, N'Magnitogorsk                       ', N'RUS', N'Tšeljabinsk         ', 427900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3623, N'Kaliningrad                        ', N'RUS', N'Kaliningrad         ', 424400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3624, N'Nizni Tagil                        ', N'RUS', N'Sverdlovsk          ', 390900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3625, N'Murmansk                           ', N'RUS', N'Murmansk            ', 376300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3626, N'Ulan-Ude                           ', N'RUS', N'Burjatia            ', 370400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3627, N'Kurgan                             ', N'RUS', N'Kurgan              ', 364700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3628, N'Arkangeli                          ', N'RUS', N'Arkangeli           ', 361800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3629, N'Sotši                              ', N'RUS', N'Krasnodar           ', 358600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3630, N'Smolensk                           ', N'RUS', N'Smolensk            ', 353400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3631, N'Orjol                              ', N'RUS', N'Orjol               ', 344500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3632, N'Stavropol                          ', N'RUS', N'Stavropol           ', 343300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3633, N'Belgorod                           ', N'RUS', N'Belgorod            ', 342000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3634, N'Kaluga                             ', N'RUS', N'Kaluga              ', 339300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3635, N'Vladimir                           ', N'RUS', N'Vladimir            ', 337100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3636, N'Mahatškala                         ', N'RUS', N'Dagestan            ', 332800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3637, N'Tšerepovets                        ', N'RUS', N'Vologda             ', 324400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3638, N'Saransk                            ', N'RUS', N'Mordva              ', 314800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3639, N'Tambov                             ', N'RUS', N'Tambov              ', 312000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3640, N'Vladikavkaz                        ', N'RUS', N'North Ossetia-Alania', 310100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3641, N'Tšita                              ', N'RUS', N'Tšita               ', 309900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3642, N'Vologda                            ', N'RUS', N'Vologda             ', 302500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3643, N'Veliki Novgorod                    ', N'RUS', N'Novgorod            ', 299500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3644, N'Komsomolsk-na-Amure                ', N'RUS', N'Habarovsk           ', 291600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3645, N'Kostroma                           ', N'RUS', N'Kostroma            ', 288100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3646, N'Volzski                            ', N'RUS', N'Volgograd           ', 286900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3647, N'Taganrog                           ', N'RUS', N'Rostov-na-Donu      ', 284400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3648, N'Petroskoi                          ', N'RUS', N'Karjala             ', 282100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3649, N'Bratsk                             ', N'RUS', N'Irkutsk             ', 277600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3650, N'Dzerzinsk                          ', N'RUS', N'Nizni Novgorod      ', 277100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3651, N'Surgut                             ', N'RUS', N'Hanti-Mansia        ', 274900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3652, N'Orsk                               ', N'RUS', N'Orenburg            ', 273900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3653, N'Sterlitamak                        ', N'RUS', N'Baškortostan        ', 265200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3654, N'Angarsk                            ', N'RUS', N'Irkutsk             ', 264700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3655, N'Joškar-Ola                         ', N'RUS', N'Marinmaa            ', 249200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3656, N'Rybinsk                            ', N'RUS', N'Jaroslavl           ', 239600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3657, N'Prokopjevsk                        ', N'RUS', N'Kemerovo            ', 237300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3658, N'Niznevartovsk                      ', N'RUS', N'Hanti-Mansia        ', 233900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3659, N'Naltšik                            ', N'RUS', N'Kabardi-Balkaria    ', 233400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3660, N'Syktyvkar                          ', N'RUS', N'Komi                ', 229700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3661, N'Severodvinsk                       ', N'RUS', N'Arkangeli           ', 229300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3662, N'Bijsk                              ', N'RUS', N'Altai               ', 225000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3663, N'Niznekamsk                         ', N'RUS', N'Tatarstan           ', 223400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3664, N'Blagoveštšensk                     ', N'RUS', N'Amur                ', 222000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3665, N'Šahty                              ', N'RUS', N'Rostov-na-Donu      ', 221800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3666, N'Staryi Oskol                       ', N'RUS', N'Belgorod            ', 213800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3667, N'Zelenograd                         ', N'RUS', N'Moscow (City)       ', 207100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3668, N'Balakovo                           ', N'RUS', N'Saratov             ', 206000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3669, N'Novorossijsk                       ', N'RUS', N'Krasnodar           ', 203300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3670, N'Pihkova                            ', N'RUS', N'Pihkova             ', 201500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3671, N'Zlatoust                           ', N'RUS', N'Tšeljabinsk         ', 196900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3672, N'Jakutsk                            ', N'RUS', N'Saha (Jakutia)      ', 195400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3673, N'Podolsk                            ', N'RUS', N'Moskova             ', 194300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3674, N'Petropavlovsk-Kamtšatski           ', N'RUS', N'Kamtšatka           ', 194100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3675, N'Kamensk-Uralski                    ', N'RUS', N'Sverdlovsk          ', 190600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3676, N'Engels                             ', N'RUS', N'Saratov             ', 189000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3677, N'Syzran                             ', N'RUS', N'Samara              ', 186900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3678, N'Grozny                             ', N'RUS', N'Tšetšenia           ', 186000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3679, N'Novotšerkassk                      ', N'RUS', N'Rostov-na-Donu      ', 184400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3680, N'Berezniki                          ', N'RUS', N'Perm                ', 181900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3681, N'Juzno-Sahalinsk                    ', N'RUS', N'Sahalin             ', 179200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3682, N'Volgodonsk                         ', N'RUS', N'Rostov-na-Donu      ', 178200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3683, N'Abakan                             ', N'RUS', N'Hakassia            ', 169200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3684, N'Maikop                             ', N'RUS', N'Adygea              ', 167300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3685, N'Miass                              ', N'RUS', N'Tšeljabinsk         ', 166200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3686, N'Armavir                            ', N'RUS', N'Krasnodar           ', 164900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3687, N'Ljubertsy                          ', N'RUS', N'Moskova             ', 163900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3688, N'Rubtsovsk                          ', N'RUS', N'Altai               ', 162600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3689, N'Kovrov                             ', N'RUS', N'Vladimir            ', 159900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3690, N'Nahodka                            ', N'RUS', N'Primorje            ', 157700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3691, N'Ussurijsk                          ', N'RUS', N'Primorje            ', 157300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3692, N'Salavat                            ', N'RUS', N'Baškortostan        ', 156800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3693, N'Mytištši                           ', N'RUS', N'Moskova             ', 155700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3694, N'Kolomna                            ', N'RUS', N'Moskova             ', 150700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3695, N'Elektrostal                        ', N'RUS', N'Moskova             ', 147000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3696, N'Murom                              ', N'RUS', N'Vladimir            ', 142400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3697, N'Kolpino                            ', N'RUS', N'Pietari             ', 141200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3698, N'Norilsk                            ', N'RUS', N'Krasnojarsk         ', 140800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3699, N'Almetjevsk                         ', N'RUS', N'Tatarstan           ', 140700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3700, N'Novomoskovsk                       ', N'RUS', N'Tula                ', 138100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3701, N'Dimitrovgrad                       ', N'RUS', N'Uljanovsk           ', 137000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3702, N'Pervouralsk                        ', N'RUS', N'Sverdlovsk          ', 136100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3703, N'Himki                              ', N'RUS', N'Moskova             ', 133700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3704, N'Balašiha                           ', N'RUS', N'Moskova             ', 132900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3705, N'Nevinnomyssk                       ', N'RUS', N'Stavropol           ', 132600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3706, N'Pjatigorsk                         ', N'RUS', N'Stavropol           ', 132500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3707, N'Korolev                            ', N'RUS', N'Moskova             ', 132400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3708, N'Serpuhov                           ', N'RUS', N'Moskova             ', 132000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3709, N'Odintsovo                          ', N'RUS', N'Moskova             ', 127400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3710, N'Orehovo-Zujevo                     ', N'RUS', N'Moskova             ', 124900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3711, N'Kamyšin                            ', N'RUS', N'Volgograd           ', 124600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3712, N'Novotšeboksarsk                    ', N'RUS', N'Tšuvassia           ', 123400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3713, N'Tšerkessk                          ', N'RUS', N'Karatšai-Tšerkessia ', 121700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3714, N'Atšinsk                            ', N'RUS', N'Krasnojarsk         ', 121600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3715, N'Magadan                            ', N'RUS', N'Magadan             ', 121000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3716, N'Mitšurinsk                         ', N'RUS', N'Tambov              ', 120700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3717, N'Kislovodsk                         ', N'RUS', N'Stavropol           ', 120400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3718, N'Jelets                             ', N'RUS', N'Lipetsk             ', 119400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3719, N'Seversk                            ', N'RUS', N'Tomsk               ', 118600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3720, N'Noginsk                            ', N'RUS', N'Moskova             ', 117200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3721, N'Velikije Luki                      ', N'RUS', N'Pihkova             ', 116300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3722, N'Novokuibyševsk                     ', N'RUS', N'Samara              ', 116200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3723, N'Neftekamsk                         ', N'RUS', N'Baškortostan        ', 115700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3724, N'Leninsk-Kuznetski                  ', N'RUS', N'Kemerovo            ', 113800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3725, N'Oktjabrski                         ', N'RUS', N'Baškortostan        ', 111500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3726, N'Sergijev Posad                     ', N'RUS', N'Moskova             ', 111100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3727, N'Arzamas                            ', N'RUS', N'Nizni Novgorod      ', 110700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3728, N'Kiseljovsk                         ', N'RUS', N'Kemerovo            ', 110000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3729, N'Novotroitsk                        ', N'RUS', N'Orenburg            ', 109600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3730, N'Obninsk                            ', N'RUS', N'Kaluga              ', 108300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3731, N'Kansk                              ', N'RUS', N'Krasnojarsk         ', 107400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3732, N'Glazov                             ', N'RUS', N'Udmurtia            ', 106300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3733, N'Solikamsk                          ', N'RUS', N'Perm                ', 106000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3734, N'Sarapul                            ', N'RUS', N'Udmurtia            ', 105700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3735, N'Ust-Ilimsk                         ', N'RUS', N'Irkutsk             ', 105200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3736, N'Štšolkovo                          ', N'RUS', N'Moskova             ', 104900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3737, N'Mezduretšensk                      ', N'RUS', N'Kemerovo            ', 104400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3738, N'Usolje-Sibirskoje                  ', N'RUS', N'Irkutsk             ', 103500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3739, N'Elista                             ', N'RUS', N'Kalmykia            ', 103300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3740, N'Novošahtinsk                       ', N'RUS', N'Rostov-na-Donu      ', 101900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3741, N'Votkinsk                           ', N'RUS', N'Udmurtia            ', 101700)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3742, N'Kyzyl                              ', N'RUS', N'Tyva                ', 101100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3743, N'Serov                              ', N'RUS', N'Sverdlovsk          ', 100400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3744, N'Zelenodolsk                        ', N'RUS', N'Tatarstan           ', 100200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3745, N'Zeleznodoroznyi                    ', N'RUS', N'Moskova             ', 100100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3746, N'Kinešma                            ', N'RUS', N'Ivanovo             ', 100000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3747, N'Kuznetsk                           ', N'RUS', N'Penza               ', 98200)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3748, N'Uhta                               ', N'RUS', N'Komi                ', 98000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3749, N'Jessentuki                         ', N'RUS', N'Stavropol           ', 97900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3750, N'Tobolsk                            ', N'RUS', N'Tjumen              ', 97600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3751, N'Neftejugansk                       ', N'RUS', N'Hanti-Mansia        ', 97400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3752, N'Bataisk                            ', N'RUS', N'Rostov-na-Donu      ', 97300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3753, N'Nojabrsk                           ', N'RUS', N'Yamalin Nenetsia    ', 97300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3754, N'Balašov                            ', N'RUS', N'Saratov             ', 97100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3755, N'Zeleznogorsk                       ', N'RUS', N'Kursk               ', 96900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3756, N'Zukovski                           ', N'RUS', N'Moskova             ', 96500)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3757, N'Anzero-Sudzensk                    ', N'RUS', N'Kemerovo            ', 96100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3758, N'Bugulma                            ', N'RUS', N'Tatarstan           ', 94100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3759, N'Zeleznogorsk                       ', N'RUS', N'Krasnojarsk         ', 94000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3760, N'Novouralsk                         ', N'RUS', N'Sverdlovsk          ', 93300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3761, N'Puškin                             ', N'RUS', N'Pietari             ', 92900)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3762, N'Vorkuta                            ', N'RUS', N'Komi                ', 92600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3763, N'Derbent                            ', N'RUS', N'Dagestan            ', 92300)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3764, N'Kirovo-Tšepetsk                    ', N'RUS', N'Kirov               ', 91600)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3765, N'Krasnogorsk                        ', N'RUS', N'Moskova             ', 91000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3766, N'Klin                               ', N'RUS', N'Moskova             ', 90000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3767, N'Tšaikovski                         ', N'RUS', N'Perm                ', 90000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3768, N'Novyi Urengoi                      ', N'RUS', N'Yamalin Nenetsia    ', 89800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3769, N'Ho Chi Minh City                   ', N'VNM', N'Ho Chi Minh City    ', 3980000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3770, N'Hanoi                              ', N'VNM', N'Hanoi               ', 1410000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3771, N'Haiphong                           ', N'VNM', N'Haiphong            ', 783133)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3772, N'Da Nang                            ', N'VNM', N'Quang Nam-Da Nang   ', 382674)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3773, N'Biên Hoa                           ', N'VNM', N'Dong Nai            ', 282095)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3774, N'Nha Trang                          ', N'VNM', N'Khanh Hoa           ', 221331)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3775, N'Hue                                ', N'VNM', N'Thua Thien-Hue      ', 219149)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3776, N'Can Tho                            ', N'VNM', N'Can Tho             ', 215587)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3777, N'Cam Pha                            ', N'VNM', N'Quang Binh          ', 209086)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3778, N'Nam Dinh                           ', N'VNM', N'Nam Ha              ', 171699)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3779, N'Quy Nhon                           ', N'VNM', N'Binh Dinh           ', 163385)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3780, N'Vung Tau                           ', N'VNM', N'Ba Ria-Vung Tau     ', 145145)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3781, N'Rach Gia                           ', N'VNM', N'Kien Giang          ', 141132)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3782, N'Long Xuyen                         ', N'VNM', N'An Giang            ', 132681)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3783, N'Thai Nguyen                        ', N'VNM', N'Bac Thai            ', 127643)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3784, N'Hong Gai                           ', N'VNM', N'Quang Ninh          ', 127484)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3785, N'Phan Thiêt                         ', N'VNM', N'Binh Thuan          ', 114236)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3786, N'Cam Ranh                           ', N'VNM', N'Khanh Hoa           ', 114041)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3787, N'Vinh                               ', N'VNM', N'Nghe An             ', 112455)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3788, N'My Tho                             ', N'VNM', N'Tien Giang          ', 108404)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3789, N'Da Lat                             ', N'VNM', N'Lam Dong            ', 106409)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3790, N'Buon Ma Thuot                      ', N'VNM', N'Dac Lac             ', 97044)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3791, N'Tallinn                            ', N'EST', N'Harjumaa            ', 403981)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3792, N'Tartu                              ', N'EST', N'Tartumaa            ', 101246)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3793, N'New York                           ', N'USA', N'New York            ', 8008278)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3794, N'Los Angeles                        ', N'USA', N'California          ', 3694820)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3795, N'Chicago                            ', N'USA', N'Illinois            ', 2896016)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3796, N'Houston                            ', N'USA', N'Texas               ', 1953631)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3797, N'Philadelphia                       ', N'USA', N'Pennsylvania        ', 1517550)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3798, N'Phoenix                            ', N'USA', N'Arizona             ', 1321045)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3799, N'San Diego                          ', N'USA', N'California          ', 1223400)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3800, N'Dallas                             ', N'USA', N'Texas               ', 1188580)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3801, N'San Antonio                        ', N'USA', N'Texas               ', 1144646)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3802, N'Detroit                            ', N'USA', N'Michigan            ', 951270)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3803, N'San Jose                           ', N'USA', N'California          ', 894943)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3804, N'Indianapolis                       ', N'USA', N'Indiana             ', 791926)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3805, N'San Francisco                      ', N'USA', N'California          ', 776733)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3806, N'Jacksonville                       ', N'USA', N'Florida             ', 735167)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3807, N'Columbus                           ', N'USA', N'Ohio                ', 711470)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3808, N'Austin                             ', N'USA', N'Texas               ', 656562)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3809, N'Baltimore                          ', N'USA', N'Maryland            ', 651154)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3810, N'Memphis                            ', N'USA', N'Tennessee           ', 650100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3811, N'Milwaukee                          ', N'USA', N'Wisconsin           ', 596974)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3812, N'Boston                             ', N'USA', N'Massachusetts       ', 589141)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3813, N'Washington                         ', N'USA', N'District of Columbia', 572059)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3814, N'Nashville-Davidson                 ', N'USA', N'Tennessee           ', 569891)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3815, N'El Paso                            ', N'USA', N'Texas               ', 563662)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3816, N'Seattle                            ', N'USA', N'Washington          ', 563374)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3817, N'Denver                             ', N'USA', N'Colorado            ', 554636)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3818, N'Charlotte                          ', N'USA', N'North Carolina      ', 540828)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3819, N'Fort Worth                         ', N'USA', N'Texas               ', 534694)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3820, N'Portland                           ', N'USA', N'Oregon              ', 529121)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3821, N'Oklahoma City                      ', N'USA', N'Oklahoma            ', 506132)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3822, N'Tucson                             ', N'USA', N'Arizona             ', 486699)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3823, N'New Orleans                        ', N'USA', N'Louisiana           ', 484674)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3824, N'Las Vegas                          ', N'USA', N'Nevada              ', 478434)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3825, N'Cleveland                          ', N'USA', N'Ohio                ', 478403)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3826, N'Long Beach                         ', N'USA', N'California          ', 461522)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3827, N'Albuquerque                        ', N'USA', N'New Mexico          ', 448607)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3828, N'Kansas City                        ', N'USA', N'Missouri            ', 441545)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3829, N'Fresno                             ', N'USA', N'California          ', 427652)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3830, N'Virginia Beach                     ', N'USA', N'Virginia            ', 425257)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3831, N'Atlanta                            ', N'USA', N'Georgia             ', 416474)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3832, N'Sacramento                         ', N'USA', N'California          ', 407018)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3833, N'Oakland                            ', N'USA', N'California          ', 399484)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3834, N'Mesa                               ', N'USA', N'Arizona             ', 396375)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3835, N'Tulsa                              ', N'USA', N'Oklahoma            ', 393049)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3836, N'Omaha                              ', N'USA', N'Nebraska            ', 390007)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3837, N'Minneapolis                        ', N'USA', N'Minnesota           ', 382618)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3838, N'Honolulu                           ', N'USA', N'Hawaii              ', 371657)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3839, N'Miami                              ', N'USA', N'Florida             ', 362470)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3840, N'Colorado Springs                   ', N'USA', N'Colorado            ', 360890)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3841, N'Saint Louis                        ', N'USA', N'Missouri            ', 348189)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3842, N'Wichita                            ', N'USA', N'Kansas              ', 344284)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3843, N'Santa Ana                          ', N'USA', N'California          ', 337977)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3844, N'Pittsburgh                         ', N'USA', N'Pennsylvania        ', 334563)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3845, N'Arlington                          ', N'USA', N'Texas               ', 332969)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3846, N'Cincinnati                         ', N'USA', N'Ohio                ', 331285)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3847, N'Anaheim                            ', N'USA', N'California          ', 328014)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3848, N'Toledo                             ', N'USA', N'Ohio                ', 313619)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3849, N'Tampa                              ', N'USA', N'Florida             ', 303447)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3850, N'Buffalo                            ', N'USA', N'New York            ', 292648)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3851, N'Saint Paul                         ', N'USA', N'Minnesota           ', 287151)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3852, N'Corpus Christi                     ', N'USA', N'Texas               ', 277454)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3853, N'Aurora                             ', N'USA', N'Colorado            ', 276393)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3854, N'Raleigh                            ', N'USA', N'North Carolina      ', 276093)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3855, N'Newark                             ', N'USA', N'New Jersey          ', 273546)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3856, N'Lexington-Fayette                  ', N'USA', N'Kentucky            ', 260512)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3857, N'Anchorage                          ', N'USA', N'Alaska              ', 260283)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3858, N'Louisville                         ', N'USA', N'Kentucky            ', 256231)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3859, N'Riverside                          ', N'USA', N'California          ', 255166)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3860, N'Saint Petersburg                   ', N'USA', N'Florida             ', 248232)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3861, N'Bakersfield                        ', N'USA', N'California          ', 247057)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3862, N'Stockton                           ', N'USA', N'California          ', 243771)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3863, N'Birmingham                         ', N'USA', N'Alabama             ', 242820)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3864, N'Jersey City                        ', N'USA', N'New Jersey          ', 240055)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3865, N'Norfolk                            ', N'USA', N'Virginia            ', 234403)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3866, N'Baton Rouge                        ', N'USA', N'Louisiana           ', 227818)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3867, N'Hialeah                            ', N'USA', N'Florida             ', 226419)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3868, N'Lincoln                            ', N'USA', N'Nebraska            ', 225581)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3869, N'Greensboro                         ', N'USA', N'North Carolina      ', 223891)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3870, N'Plano                              ', N'USA', N'Texas               ', 222030)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3871, N'Rochester                          ', N'USA', N'New York            ', 219773)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3872, N'Glendale                           ', N'USA', N'Arizona             ', 218812)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3873, N'Akron                              ', N'USA', N'Ohio                ', 217074)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3874, N'Garland                            ', N'USA', N'Texas               ', 215768)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3875, N'Madison                            ', N'USA', N'Wisconsin           ', 208054)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3876, N'Fort Wayne                         ', N'USA', N'Indiana             ', 205727)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3877, N'Fremont                            ', N'USA', N'California          ', 203413)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3878, N'Scottsdale                         ', N'USA', N'Arizona             ', 202705)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3879, N'Montgomery                         ', N'USA', N'Alabama             ', 201568)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3880, N'Shreveport                         ', N'USA', N'Louisiana           ', 200145)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3881, N'Augusta-Richmond County            ', N'USA', N'Georgia             ', 199775)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3882, N'Lubbock                            ', N'USA', N'Texas               ', 199564)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3883, N'Chesapeake                         ', N'USA', N'Virginia            ', 199184)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3884, N'Mobile                             ', N'USA', N'Alabama             ', 198915)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3885, N'Des Moines                         ', N'USA', N'Iowa                ', 198682)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3886, N'Grand Rapids                       ', N'USA', N'Michigan            ', 197800)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3887, N'Richmond                           ', N'USA', N'Virginia            ', 197790)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3888, N'Yonkers                            ', N'USA', N'New York            ', 196086)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3889, N'Spokane                            ', N'USA', N'Washington          ', 195629)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3890, N'Glendale                           ', N'USA', N'California          ', 194973)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3891, N'Tacoma                             ', N'USA', N'Washington          ', 193556)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3892, N'Irving                             ', N'USA', N'Texas               ', 191615)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3893, N'Huntington Beach                   ', N'USA', N'California          ', 189594)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3894, N'Modesto                            ', N'USA', N'California          ', 188856)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3895, N'Durham                             ', N'USA', N'North Carolina      ', 187035)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3896, N'Columbus                           ', N'USA', N'Georgia             ', 186291)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3897, N'Orlando                            ', N'USA', N'Florida             ', 185951)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3898, N'Boise City                         ', N'USA', N'Idaho               ', 185787)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3899, N'Winston-Salem                      ', N'USA', N'North Carolina      ', 185776)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3900, N'San Bernardino                     ', N'USA', N'California          ', 185401)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3901, N'Jackson                            ', N'USA', N'Mississippi         ', 184256)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3902, N'Little Rock                        ', N'USA', N'Arkansas            ', 183133)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3903, N'Salt Lake City                     ', N'USA', N'Utah                ', 181743)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3904, N'Reno                               ', N'USA', N'Nevada              ', 180480)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3905, N'Newport News                       ', N'USA', N'Virginia            ', 180150)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3906, N'Chandler                           ', N'USA', N'Arizona             ', 176581)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3907, N'Laredo                             ', N'USA', N'Texas               ', 176576)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3908, N'Henderson                          ', N'USA', N'Nevada              ', 175381)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3909, N'Arlington                          ', N'USA', N'Virginia            ', 174838)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3910, N'Knoxville                          ', N'USA', N'Tennessee           ', 173890)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3911, N'Amarillo                           ', N'USA', N'Texas               ', 173627)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3912, N'Providence                         ', N'USA', N'Rhode Island        ', 173618)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3913, N'Chula Vista                        ', N'USA', N'California          ', 173556)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3914, N'Worcester                          ', N'USA', N'Massachusetts       ', 172648)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3915, N'Oxnard                             ', N'USA', N'California          ', 170358)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3916, N'Dayton                             ', N'USA', N'Ohio                ', 166179)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3917, N'Garden Grove                       ', N'USA', N'California          ', 165196)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3918, N'Oceanside                          ', N'USA', N'California          ', 161029)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3919, N'Tempe                              ', N'USA', N'Arizona             ', 158625)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3920, N'Huntsville                         ', N'USA', N'Alabama             ', 158216)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3921, N'Ontario                            ', N'USA', N'California          ', 158007)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3922, N'Chattanooga                        ', N'USA', N'Tennessee           ', 155554)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3923, N'Fort Lauderdale                    ', N'USA', N'Florida             ', 152397)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3924, N'Springfield                        ', N'USA', N'Massachusetts       ', 152082)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3925, N'Springfield                        ', N'USA', N'Missouri            ', 151580)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3926, N'Santa Clarita                      ', N'USA', N'California          ', 151088)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3927, N'Salinas                            ', N'USA', N'California          ', 151060)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3928, N'Tallahassee                        ', N'USA', N'Florida             ', 150624)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3929, N'Rockford                           ', N'USA', N'Illinois            ', 150115)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3930, N'Pomona                             ', N'USA', N'California          ', 149473)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3931, N'Metairie                           ', N'USA', N'Louisiana           ', 149428)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3932, N'Paterson                           ', N'USA', N'New Jersey          ', 149222)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3933, N'Overland Park                      ', N'USA', N'Kansas              ', 149080)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3934, N'Santa Rosa                         ', N'USA', N'California          ', 147595)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3935, N'Syracuse                           ', N'USA', N'New York            ', 147306)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3936, N'Kansas City                        ', N'USA', N'Kansas              ', 146866)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3937, N'Hampton                            ', N'USA', N'Virginia            ', 146437)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3938, N'Lakewood                           ', N'USA', N'Colorado            ', 144126)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3939, N'Vancouver                          ', N'USA', N'Washington          ', 143560)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3940, N'Irvine                             ', N'USA', N'California          ', 143072)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3941, N'Aurora                             ', N'USA', N'Illinois            ', 142990)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3942, N'Moreno Valley                      ', N'USA', N'California          ', 142381)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3943, N'Pasadena                           ', N'USA', N'California          ', 141674)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3944, N'Hayward                            ', N'USA', N'California          ', 140030)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3945, N'Brownsville                        ', N'USA', N'Texas               ', 139722)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3946, N'Bridgeport                         ', N'USA', N'Connecticut         ', 139529)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3947, N'Hollywood                          ', N'USA', N'Florida             ', 139357)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3948, N'Warren                             ', N'USA', N'Michigan            ', 138247)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3949, N'Torrance                           ', N'USA', N'California          ', 137946)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3950, N'Eugene                             ', N'USA', N'Oregon              ', 137893)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3951, N'Pembroke Pines                     ', N'USA', N'Florida             ', 137427)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3952, N'Salem                              ', N'USA', N'Oregon              ', 136924)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3953, N'Pasadena                           ', N'USA', N'Texas               ', 133936)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3954, N'Escondido                          ', N'USA', N'California          ', 133559)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3955, N'Sunnyvale                          ', N'USA', N'California          ', 131760)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3956, N'Savannah                           ', N'USA', N'Georgia             ', 131510)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3957, N'Fontana                            ', N'USA', N'California          ', 128929)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3958, N'Orange                             ', N'USA', N'California          ', 128821)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3959, N'Naperville                         ', N'USA', N'Illinois            ', 128358)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3960, N'Alexandria                         ', N'USA', N'Virginia            ', 128283)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3961, N'Rancho Cucamonga                   ', N'USA', N'California          ', 127743)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3962, N'Grand Prairie                      ', N'USA', N'Texas               ', 127427)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3963, N'East Los Angeles                   ', N'USA', N'California          ', 126379)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3964, N'Fullerton                          ', N'USA', N'California          ', 126003)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3965, N'Corona                             ', N'USA', N'California          ', 124966)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3966, N'Flint                              ', N'USA', N'Michigan            ', 124943)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3967, N'Paradise                           ', N'USA', N'Nevada              ', 124682)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3968, N'Mesquite                           ', N'USA', N'Texas               ', 124523)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3969, N'Sterling Heights                   ', N'USA', N'Michigan            ', 124471)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3970, N'Sioux Falls                        ', N'USA', N'South Dakota        ', 123975)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3971, N'New Haven                          ', N'USA', N'Connecticut         ', 123626)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3972, N'Topeka                             ', N'USA', N'Kansas              ', 122377)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3973, N'Concord                            ', N'USA', N'California          ', 121780)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3974, N'Evansville                         ', N'USA', N'Indiana             ', 121582)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3975, N'Hartford                           ', N'USA', N'Connecticut         ', 121578)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3976, N'Fayetteville                       ', N'USA', N'North Carolina      ', 121015)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3977, N'Cedar Rapids                       ', N'USA', N'Iowa                ', 120758)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3978, N'Elizabeth                          ', N'USA', N'New Jersey          ', 120568)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3979, N'Lansing                            ', N'USA', N'Michigan            ', 119128)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3980, N'Lancaster                          ', N'USA', N'California          ', 118718)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3981, N'Fort Collins                       ', N'USA', N'Colorado            ', 118652)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3982, N'Coral Springs                      ', N'USA', N'Florida             ', 117549)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3983, N'Stamford                           ', N'USA', N'Connecticut         ', 117083)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3984, N'Thousand Oaks                      ', N'USA', N'California          ', 117005)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3985, N'Vallejo                            ', N'USA', N'California          ', 116760)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3986, N'Palmdale                           ', N'USA', N'California          ', 116670)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3987, N'Columbia                           ', N'USA', N'South Carolina      ', 116278)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3988, N'El Monte                           ', N'USA', N'California          ', 115965)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3989, N'Abilene                            ', N'USA', N'Texas               ', 115930)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3990, N'North Las Vegas                    ', N'USA', N'Nevada              ', 115488)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3991, N'Ann Arbor                          ', N'USA', N'Michigan            ', 114024)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3992, N'Beaumont                           ', N'USA', N'Texas               ', 113866)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3993, N'Waco                               ', N'USA', N'Texas               ', 113726)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3994, N'Macon                              ', N'USA', N'Georgia             ', 113336)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3995, N'Independence                       ', N'USA', N'Missouri            ', 113288)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3996, N'Peoria                             ', N'USA', N'Illinois            ', 112936)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3997, N'Inglewood                          ', N'USA', N'California          ', 112580)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3998, N'Springfield                        ', N'USA', N'Illinois            ', 111454)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (3999, N'Simi Valley                        ', N'USA', N'California          ', 111351)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4000, N'Lafayette                          ', N'USA', N'Louisiana           ', 110257)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4001, N'Gilbert                            ', N'USA', N'Arizona             ', 109697)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4002, N'Carrollton                         ', N'USA', N'Texas               ', 109576)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4003, N'Bellevue                           ', N'USA', N'Washington          ', 109569)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4004, N'West Valley City                   ', N'USA', N'Utah                ', 108896)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4005, N'Clarksville                        ', N'USA', N'Tennessee           ', 108787)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4006, N'Costa Mesa                         ', N'USA', N'California          ', 108724)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4007, N'Peoria                             ', N'USA', N'Arizona             ', 108364)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4008, N'South Bend                         ', N'USA', N'Indiana             ', 107789)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4009, N'Downey                             ', N'USA', N'California          ', 107323)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4010, N'Waterbury                          ', N'USA', N'Connecticut         ', 107271)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4011, N'Manchester                         ', N'USA', N'New Hampshire       ', 107006)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4012, N'Allentown                          ', N'USA', N'Pennsylvania        ', 106632)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4013, N'McAllen                            ', N'USA', N'Texas               ', 106414)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4014, N'Joliet                             ', N'USA', N'Illinois            ', 106221)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4015, N'Lowell                             ', N'USA', N'Massachusetts       ', 105167)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4016, N'Provo                              ', N'USA', N'Utah                ', 105166)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4017, N'West Covina                        ', N'USA', N'California          ', 105080)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4018, N'Wichita Falls                      ', N'USA', N'Texas               ', 104197)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4019, N'Erie                               ', N'USA', N'Pennsylvania        ', 103717)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4020, N'Daly City                          ', N'USA', N'California          ', 103621)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4021, N'Citrus Heights                     ', N'USA', N'California          ', 103455)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4022, N'Norwalk                            ', N'USA', N'California          ', 103298)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4023, N'Gary                               ', N'USA', N'Indiana             ', 102746)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4024, N'Berkeley                           ', N'USA', N'California          ', 102743)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4025, N'Santa Clara                        ', N'USA', N'California          ', 102361)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4026, N'Green Bay                          ', N'USA', N'Wisconsin           ', 102313)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4027, N'Cape Coral                         ', N'USA', N'Florida             ', 102286)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4028, N'Arvada                             ', N'USA', N'Colorado            ', 102153)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4029, N'Pueblo                             ', N'USA', N'Colorado            ', 102121)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4030, N'Sandy                              ', N'USA', N'Utah                ', 101853)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4031, N'Athens-Clarke County               ', N'USA', N'Georgia             ', 101489)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4032, N'Cambridge                          ', N'USA', N'Massachusetts       ', 101355)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4033, N'Westminster                        ', N'USA', N'Colorado            ', 100940)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4034, N'San Buenaventura                   ', N'USA', N'California          ', 100916)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4035, N'Portsmouth                         ', N'USA', N'Virginia            ', 100565)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4036, N'Livonia                            ', N'USA', N'Michigan            ', 100545)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4037, N'Burbank                            ', N'USA', N'California          ', 100316)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4038, N'Clearwater                         ', N'USA', N'Florida             ', 99936)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4039, N'Midland                            ', N'USA', N'Texas               ', 98293)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4040, N'Davenport                          ', N'USA', N'Iowa                ', 98256)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4041, N'Mission Viejo                      ', N'USA', N'California          ', 98049)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4042, N'Miami Beach                        ', N'USA', N'Florida             ', 97855)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4043, N'Sunrise Manor                      ', N'USA', N'Nevada              ', 95362)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4044, N'New Bedford                        ', N'USA', N'Massachusetts       ', 94780)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4045, N'El Cajon                           ', N'USA', N'California          ', 94578)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4046, N'Norman                             ', N'USA', N'Oklahoma            ', 94193)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4047, N'Richmond                           ', N'USA', N'California          ', 94100)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4048, N'Albany                             ', N'USA', N'New York            ', 93994)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4049, N'Brockton                           ', N'USA', N'Massachusetts       ', 93653)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4050, N'Roanoke                            ', N'USA', N'Virginia            ', 93357)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4051, N'Billings                           ', N'USA', N'Montana             ', 92988)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4052, N'Compton                            ', N'USA', N'California          ', 92864)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4053, N'Gainesville                        ', N'USA', N'Florida             ', 92291)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4054, N'Fairfield                          ', N'USA', N'California          ', 92256)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4055, N'Arden-Arcade                       ', N'USA', N'California          ', 92040)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4056, N'San Mateo                          ', N'USA', N'California          ', 91799)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4057, N'Visalia                            ', N'USA', N'California          ', 91762)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4058, N'Boulder                            ', N'USA', N'Colorado            ', 91238)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4059, N'Cary                               ', N'USA', N'North Carolina      ', 91213)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4060, N'Santa Monica                       ', N'USA', N'California          ', 91084)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4061, N'Fall River                         ', N'USA', N'Massachusetts       ', 90555)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4062, N'Kenosha                            ', N'USA', N'Wisconsin           ', 89447)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4063, N'Elgin                              ', N'USA', N'Illinois            ', 89408)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4064, N'Odessa                             ', N'USA', N'Texas               ', 89293)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4065, N'Carson                             ', N'USA', N'California          ', 89089)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4066, N'Charleston                         ', N'USA', N'South Carolina      ', 89063)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4067, N'Charlotte Amalie                   ', N'VIR', N'St Thomas           ', 13000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4068, N'Harare                             ', N'ZWE', N'Harare              ', 1410000)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4069, N'Bulawayo                           ', N'ZWE', N'Bulawayo            ', 621742)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4070, N'Chitungwiza                        ', N'ZWE', N'Harare              ', 274912)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4071, N'Mount Darwin                       ', N'ZWE', N'Harare              ', 164362)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4072, N'Mutare                             ', N'ZWE', N'Manicaland          ', 131367)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4073, N'Gweru                              ', N'ZWE', N'Midlands            ', 128037)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4074, N'Gaza                               ', N'PSE', N'Gaza                ', 353632)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4075, N'Khan Yunis                         ', N'PSE', N'Khan Yunis          ', 123175)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4076, N'Hebron                             ', N'PSE', N'Hebron              ', 119401)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4077, N'Jabaliya                           ', N'PSE', N'North Gaza          ', 113901)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4078, N'Nablus                             ', N'PSE', N'Nablus              ', 100231)
GO
INSERT [dbo].[Ciudad] ([CiudadID], [CiudadNombre], [PaisCodigo], [CiudadDistrito], [CiudadPoblacion]) VALUES (4079, N'Rafah                              ', N'PSE', N'Rafah               ', 92020)
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'ABW', N'Aruba                                               ', N'North America', N'Caribbean', 193, NULL, 103000, 78.4, 828, 793, N'Aruba', N'Nonmetropolitan Territory of The Netherlands', N'Beatrix', 129, N'AW')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'AFG', N'Afghanistan                                         ', N'Asia', N'Southern and Central Asia', 652090, 1919, 22720000, 45.9, 5976, NULL, N'Afganistan/Afqanestan', N'Islamic Emirate', N'Mohammad Omar', 1, N'AF')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'AGO', N'Angola                                              ', N'Africa', N'Central Africa', 1246700, 1975, 12878000, 38.3, 6648, 7984, N'Angola', N'Republic', N'José Eduardo dos Santos', 56, N'AO')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'AIA', N'Anguilla                                            ', N'North America', N'Caribbean', 96, NULL, 8000, 76.1, 63.2, NULL, N'Anguilla', N'Dependent Territory of the UK', N'Elisabeth II', 62, N'AI')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'ALB', N'Albania                                             ', N'Europe', N'Southern Europe', 28748, 1912, 3401200, 71.6, 3205, 2500, N'Shqipëria', N'Republic', N'Rexhep Mejdani', 34, N'AL')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'AND', N'Andorra                                             ', N'Europe', N'Southern Europe', 468, 1278, 78000, 83.5, 1630, NULL, N'Andorra', N'Parliamentary Coprincipality', N'', 55, N'AD')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'ANT', N'Netherlands Antilles                                ', N'North America', N'Caribbean', 800, NULL, 217000, 74.7, 1941, NULL, N'Nederlandse Antillen', N'Nonmetropolitan Territory of The Netherlands', N'Beatrix', 33, N'AN')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'ARE', N'United Arab Emirates                                ', N'Asia', N'Middle East', 83600, 1971, 2441000, 74.1, 37966, 36846, N'Al-Imarat al-´Arabiya al-Muttahida', N'Emirate Federation', N'Zayid bin Sultan al-Nahayan', 65, N'AE')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'ARG', N'Argentina                                           ', N'South America', N'South America', 2780400, 1816, 37032000, 75.1, 340238, 323310, N'Argentina', N'Federal Republic', N'Fernando de la Rúa', 69, N'AR')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'ARM', N'Armenia                                             ', N'Asia', N'Middle East', 29800, 1991, 3520000, 66.4, 1813, 1627, N'Hajastan', N'Republic', N'Robert Kotšarjan', 126, N'AM')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'ASM', N'American Samoa                                      ', N'Oceania', N'Polynesia', 199, NULL, 68000, 75.1, 334, NULL, N'Amerika Samoa', N'US Territory', N'George W. Bush', 54, N'AS')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'ATA', N'Antarctica                                          ', N'Antarctica', N'Antarctica', 13120000, NULL, 0, NULL, 0, NULL, N'–', N'Co-administrated', N'', NULL, N'AQ')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'ATF', N'French Southern territories                         ', N'Antarctica', N'Antarctica', 7780, NULL, 0, NULL, 0, NULL, N'Terres australes françaises', N'Nonmetropolitan Territory of France', N'Jacques Chirac', NULL, N'TF')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'ATG', N'Antigua and Barbuda                                 ', N'North America', N'Caribbean', 442, 1981, 68000, 70.5, 612, 584, N'Antigua and Barbuda', N'Constitutional Monarchy', N'Elisabeth II', 63, N'AG')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'AUS', N'Australia                                           ', N'Oceania', N'Australia and New Zealand', 7741220, 1901, 18886000, 79.8, 351182, 392911, N'Australia', N'Constitutional Monarchy, Federation', N'Elisabeth II', 135, N'AU')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'AUT', N'Austria                                             ', N'Europe', N'Western Europe', 83859, 1918, 8091800, 77.7, 211860, 206025, N'Österreich', N'Federal Republic', N'Thomas Klestil', 1523, N'AT')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'AZE', N'Azerbaijan                                          ', N'Asia', N'Middle East', 86600, 1991, 7734000, 62.9, 4127, 4100, N'Azärbaycan', N'Federal Republic', N'Heydär Äliyev', 144, N'AZ')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'BDI', N'Burundi                                             ', N'Africa', N'Eastern Africa', 27834, 1962, 6695000, 46.2, 903, 982, N'Burundi/Uburundi', N'Republic', N'Pierre Buyoya', 552, N'BI')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'BEL', N'Belgium                                             ', N'Europe', N'Western Europe', 30518, 1830, 10239000, 77.8, 249704, 243948, N'België/Belgique', N'Constitutional Monarchy, Federation', N'Albert II', 179, N'BE')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'BEN', N'Benin                                               ', N'Africa', N'Western Africa', 112622, 1960, 6097000, 50.2, 2357, 2141, N'Bénin', N'Republic', N'Mathieu Kérékou', 187, N'BJ')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'BFA', N'Burkina Faso                                        ', N'Africa', N'Western Africa', 274000, 1960, 11937000, 46.7, 2425, 2201, N'Burkina Faso', N'Republic', N'Blaise Compaoré', 549, N'BF')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'BGD', N'Bangladesh                                          ', N'Asia', N'Southern and Central Asia', 143998, 1971, 129155000, 60.2, 32852, 31966, N'Bangladesh', N'Republic', N'Shahabuddin Ahmad', 150, N'BD')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'BGR', N'Bulgaria                                            ', N'Europe', N'Eastern Europe', 110994, 1908, 8190900, 70.9, 12178, 10169, N'Balgarija', N'Republic', N'Petar Stojanov', 539, N'BG')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'BHR', N'Bahrain                                             ', N'Asia', N'Middle East', 694, 1971, 617000, 73, 6366, 6097, N'Al-Bahrayn', N'Monarchy (Emirate)', N'Hamad ibn Isa al-Khalifa', 149, N'BH')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'BHS', N'Bahamas                                             ', N'North America', N'Caribbean', 13878, 1973, 307000, 71.1, 3527, 3347, N'The Bahamas', N'Constitutional Monarchy', N'Elisabeth II', 148, N'BS')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'BIH', N'Bosnia and Herzegovina                              ', N'Europe', N'Southern Europe', 51197, 1992, 3972000, 71.5, 2841, NULL, N'Bosna i Hercegovina', N'Federal Republic', N'Ante Jelavic', 201, N'BA')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'BLR', N'Belarus                                             ', N'Europe', N'Eastern Europe', 207600, 1991, 10236000, 68, 13714, NULL, N'Belarus', N'Republic', N'Aljaksandr Lukašenka', 3520, N'BY')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'BLZ', N'Belize                                              ', N'North America', N'Central America', 22696, 1981, 241000, 70.9, 630, 616, N'Belize', N'Constitutional Monarchy', N'Elisabeth II', 185, N'BZ')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'BMU', N'Bermuda                                             ', N'North America', N'North America', 53, NULL, 65000, 76.9, 2328, 2190, N'Bermuda', N'Dependent Territory of the UK', N'Elisabeth II', 191, N'BM')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'BOL', N'Bolivia                                             ', N'South America', N'South America', 1098581, 1825, 8329000, 63.7, 8571, 7967, N'Bolivia', N'Republic', N'Hugo Bánzer Suárez', 194, N'BO')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'BRA', N'Brazil                                              ', N'South America', N'South America', 8547403, 1822, 170115000, 62.9, 776739, 804108, N'Brasil', N'Federal Republic', N'Fernando Henrique Cardoso', 211, N'BR')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'BRB', N'Barbados                                            ', N'North America', N'Caribbean', 430, 1966, 270000, 73, 2223, 2186, N'Barbados', N'Constitutional Monarchy', N'Elisabeth II', 174, N'BB')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'BRN', N'Brunei                                              ', N'Asia', N'Southeast Asia', 5765, 1984, 328000, 73.6, 11705, 12460, N'Brunei Darussalam', N'Monarchy (Sultanate)', N'Haji Hassan al-Bolkiah', 538, N'BN')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'BTN', N'Bhutan                                              ', N'Asia', N'Southern and Central Asia', 47000, 1910, 2124000, 52.4, 372, 383, N'Druk-Yul', N'Monarchy', N'Jigme Singye Wangchuk', 192, N'BT')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'BVT', N'Bouvet Island                                       ', N'Antarctica', N'Antarctica', 59, NULL, 0, NULL, 0, NULL, N'Bouvetøya', N'Dependent Territory of Norway', N'Harald V', NULL, N'BV')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'BWA', N'Botswana                                            ', N'Africa', N'Southern Africa', 581730, 1966, 1622000, 39.3, 4834, 4935, N'Botswana', N'Republic', N'Festus G. Mogae', 204, N'BW')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'CAF', N'Central African Republic                            ', N'Africa', N'Central Africa', 622984, 1960, 3615000, 44, 1054, 993, N'Centrafrique/Bê-Afrîka', N'Republic', N'Ange-Félix Patassé', 1889, N'CF')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'CAN', N'Canada                                              ', N'North America', N'North America', 9970610, 1867, 31147000, 79.4, 598862, 625626, N'Canada', N'Constitutional Monarchy, Federation', N'Elisabeth II', 1822, N'CA')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'CCK', N'Cocos (Keeling) Islands                             ', N'Oceania', N'Australia and New Zealand', 14, NULL, 600, NULL, 0, NULL, N'Cocos (Keeling) Islands', N'Territory of Australia', N'Elisabeth II', 2317, N'CC')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'CHE', N'Switzerland                                         ', N'Europe', N'Western Europe', 41284, 1499, 7160400, 79.6, 264478, 256092, N'Schweiz/Suisse/Svizzera/Svizra', N'Federation', N'Adolf Ogi', 3248, N'CH')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'CHL', N'Chile                                               ', N'South America', N'South America', 756626, 1810, 15211000, 75.7, 72949, 75780, N'Chile', N'Republic', N'Ricardo Lagos Escobar', 554, N'CL')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'CHN', N'China                                               ', N'Asia', N'Eastern Asia', 9572900, -1523, 1277558000, 71.4, 982268, 917719, N'Zhongquo', N'People''sRepublic', N'Jiang Zemin', 1891, N'CN')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'CIV', N'Côte d’Ivoire                                       ', N'Africa', N'Western Africa', 322463, 1960, 14786000, 45.2, 11345, 10285, N'Côte d’Ivoire', N'Republic', N'Laurent Gbagbo', 2814, N'CI')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'CMR', N'Cameroon                                            ', N'Africa', N'Central Africa', 475442, 1960, 15085000, 54.8, 9174, 8596, N'Cameroun/Cameroon', N'Republic', N'Paul Biya', 1804, N'CM')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'COD', N'Congo, The Democratic Republic of the               ', N'Africa', N'Central Africa', 2344858, 1960, 51654000, 48.8, 6964, 2474, N'République Démocratique du Congo', N'Republic', N'Joseph Kabila', 2298, N'CD')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'COG', N'Congo                                               ', N'Africa', N'Central Africa', 342000, 1960, 2943000, 47.4, 2108, 2287, N'Congo', N'Republic', N'Denis Sassou-Nguesso', 2296, N'CG')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'COK', N'Cook Islands                                        ', N'Oceania', N'Polynesia', 236, NULL, 20000, 71.1, 100, NULL, N'The Cook Islands', N'Nonmetropolitan Territory of New Zealand', N'Elisabeth II', 583, N'CK')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'COL', N'Colombia                                            ', N'South America', N'South America', 1138914, 1810, 42321000, 70.3, 102896, 105116, N'Colombia', N'Republic', N'Andrés Pastrana Arango', 2257, N'CO')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'COM', N'Comoros                                             ', N'Africa', N'Eastern Africa', 1862, 1975, 578000, 60, 4401, 4361, N'Komori/Comores', N'Republic', N'Azali Assoumani', 2295, N'KM')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'CPV', N'Cape Verde                                          ', N'Africa', N'Western Africa', 4033, 1975, 428000, 68.9, 435, 420, N'Cabo Verde', N'Republic', N'António Mascarenhas Monteiro', 1859, N'CV')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'CRI', N'Costa Rica                                          ', N'North America', N'Central America', 51100, 1821, 4023000, 75.8, 10226, 9757, N'Costa Rica', N'Republic', N'Miguel Ángel Rodríguez Echeverría', 584, N'CR')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'CUB', N'Cuba                                                ', N'North America', N'Caribbean', 110861, 1902, 11201000, 76.2, 17843, 18862, N'Cuba', N'Socialistic Republic', N'Fidel Castro Ruz', 2413, N'CU')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'CXR', N'Christmas Island                                    ', N'Oceania', N'Australia and New Zealand', 135, NULL, 2500, NULL, 0, NULL, N'Christmas Island', N'Territory of Australia', N'Elisabeth II', 1791, N'CX')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'CYM', N'Cayman Islands                                      ', N'North America', N'Caribbean', 264, NULL, 38000, 78.9, 1263, 1186, N'Cayman Islands', N'Dependent Territory of the UK', N'Elisabeth II', 553, N'KY')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'CYP', N'Cyprus                                              ', N'Asia', N'Middle East', 9251, 1960, 754700, 76.7, 9333, 8246, N'Kýpros/Kibris', N'Republic', N'Glafkos Klerides', 2430, N'CY')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'CZE', N'Czech Republic                                      ', N'Europe', N'Eastern Europe', 78866, 1993, 10278100, 74.5, 55017, 52037, N'¸esko', N'Republic', N'Václav Havel', 3339, N'CZ')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'DEU', N'Germany                                             ', N'Europe', N'Western Europe', 357022, 1955, 82164700, 77.4, 2133367, 2102826, N'Deutschland', N'Federal Republic', N'Johannes Rau', 3068, N'DE')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'DJI', N'Djibouti                                            ', N'Africa', N'Eastern Africa', 23200, 1977, 638000, 50.8, 382, 373, N'Djibouti/Jibuti', N'Republic', N'Ismail Omar Guelleh', 585, N'DJ')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'DMA', N'Dominica                                            ', N'North America', N'Caribbean', 751, 1978, 71000, 73.4, 256, 243, N'Dominica', N'Republic', N'Vernon Shaw', 586, N'DM')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'DNK', N'Denmark                                             ', N'Europe', N'Nordic Countries', 43094, 800, 5330000, 76.5, 174099, 169264, N'Danmark', N'Constitutional Monarchy', N'Margrethe II', 3315, N'DK')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'DOM', N'Dominican Republic                                  ', N'North America', N'Caribbean', 48511, 1844, 8495000, 73.2, 15846, 15076, N'República Dominicana', N'Republic', N'Hipólito Mejía Domínguez', 587, N'DO')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'DZA', N'Algeria                                             ', N'Africa', N'Northern Africa', 2381741, 1962, 31471000, 69.7, 49982, 46966, N'Al-Jaza’ir/Algérie', N'Republic', N'Abdelaziz Bouteflika', 35, N'DZ')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'ECU', N'Ecuador                                             ', N'South America', N'South America', 283561, 1822, 12646000, 71.1, 19770, 19769, N'Ecuador', N'Republic', N'Gustavo Noboa Bejarano', 594, N'EC')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'EGY', N'Egypt                                               ', N'Africa', N'Northern Africa', 1001449, 1922, 68470000, 63.3, 82710, 75617, N'Misr', N'Republic', N'Hosni Mubarak', 608, N'EG')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'ERI', N'Eritrea                                             ', N'Africa', N'Eastern Africa', 117600, 1993, 3850000, 55.8, 650, 755, N'Ertra', N'Republic', N'Isayas Afewerki [Isaias Afwerki]', 652, N'ER')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'ESH', N'Western Sahara                                      ', N'Africa', N'Northern Africa', 266000, NULL, 293000, 49.8, 60, NULL, N'As-Sahrawiya', N'Occupied by Marocco', N'Mohammed Abdel Aziz', 2453, N'EH')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'ESP', N'Spain                                               ', N'Europe', N'Southern Europe', 505992, 1492, 39441700, 78.8, 553233, 532031, N'España', N'Constitutional Monarchy', N'Juan Carlos I', 653, N'ES')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'EST', N'Estonia                                             ', N'Europe', N'Baltic Countries', 45227, 1991, 1439200, 69.5, 5328, 3371, N'Eesti', N'Republic', N'Lennart Meri', 3791, N'EE')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'ETH', N'Ethiopia                                            ', N'Africa', N'Eastern Africa', 1104300, -1000, 62565000, 45.2, 6353, 6180, N'YeItyop´iya', N'Republic', N'Negasso Gidada', 756, N'ET')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'FIN', N'Finland                                             ', N'Europe', N'Nordic Countries', 338145, 1917, 5171300, 77.4, 121914, 119833, N'Suomi', N'Republic', N'Tarja Halonen', 3236, N'FI')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'FJI', N'Fiji Islands                                        ', N'Oceania', N'Melanesia', 18274, 1970, 817000, 67.9, 1536, 2149, N'Fiji Islands', N'Republic', N'Josefa Iloilo', 764, N'FJ')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'FLK', N'Falkland Islands                                    ', N'South America', N'South America', 12173, NULL, 2000, NULL, 0, NULL, N'Falkland Islands', N'Dependent Territory of the UK', N'Elisabeth II', 763, N'FK')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'FRA', N'France                                              ', N'Europe', N'Western Europe', 551500, 843, 59225700, 78.8, 1424285, 1392448, N'France', N'Republic', N'Jacques Chirac', 2974, N'FR')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'FRO', N'Faroe Islands                                       ', N'Europe', N'Nordic Countries', 1399, NULL, 43000, 78.4, 0, NULL, N'Føroyar', N'Part of Denmark', N'Margrethe II', 901, N'FO')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'FSM', N'Micronesia, Federated States of                     ', N'Oceania', N'Micronesia', 702, 1990, 119000, 68.6, 212, NULL, N'Micronesia', N'Federal Republic', N'Leo A. Falcam', 2689, N'FM')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'GAB', N'Gabon                                               ', N'Africa', N'Central Africa', 267668, 1960, 1226000, 50.1, 5493, 5279, N'Le Gabon', N'Republic', N'Omar Bongo', 902, N'GA')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'GBR', N'United Kingdom                                      ', N'Europe', N'British Islands', 242900, 1066, 59623400, 77.7, 1378330, 1296830, N'United Kingdom', N'Constitutional Monarchy', N'Elisabeth II', 456, N'GB')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'GEO', N'Georgia                                             ', N'Asia', N'Middle East', 69700, 1991, 4968000, 64.5, 6064, 5924, N'Sakartvelo', N'Republic', N'Eduard Ševardnadze', 905, N'GE')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'GHA', N'Ghana                                               ', N'Africa', N'Western Africa', 238533, 1957, 20212000, 57.4, 7137, 6884, N'Ghana', N'Republic', N'John Kufuor', 910, N'GH')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'GIB', N'Gibraltar                                           ', N'Europe', N'Southern Europe', 6, NULL, 25000, 79, 258, NULL, N'Gibraltar', N'Dependent Territory of the UK', N'Elisabeth II', 915, N'GI')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'GIN', N'Guinea                                              ', N'Africa', N'Western Africa', 245857, 1958, 7430000, 45.6, 2352, 2383, N'Guinée', N'Republic', N'Lansana Conté', 926, N'GN')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'GLP', N'Guadeloupe                                          ', N'North America', N'Caribbean', 1705, NULL, 456000, 77, 3501, NULL, N'Guadeloupe', N'Overseas Department of France', N'Jacques Chirac', 919, N'GP')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'GMB', N'Gambia                                              ', N'Africa', N'Western Africa', 11295, 1965, 1305000, 53.2, 320, 325, N'The Gambia', N'Republic', N'Yahya Jammeh', 904, N'GM')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'GNB', N'Guinea-Bissau                                       ', N'Africa', N'Western Africa', 36125, 1974, 1213000, 49, 293, 272, N'Guiné-Bissau', N'Republic', N'Kumba Ialá', 927, N'GW')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'GNQ', N'Equatorial Guinea                                   ', N'Africa', N'Central Africa', 28051, 1968, 453000, 53.6, 283, 542, N'Guinea Ecuatorial', N'Republic', N'Teodoro Obiang Nguema Mbasogo', 2972, N'GQ')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'GRC', N'Greece                                              ', N'Europe', N'Southern Europe', 131626, 1830, 10545700, 78.4, 120724, 119946, N'Elláda', N'Republic', N'Kostis Stefanopoulos', 2401, N'GR')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'GRD', N'Grenada                                             ', N'North America', N'Caribbean', 344, 1974, 94000, 64.5, 318, NULL, N'Grenada', N'Constitutional Monarchy', N'Elisabeth II', 916, N'GD')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'GRL', N'Greenland                                           ', N'North America', N'North America', 2166090, NULL, 56000, 68.1, 0, NULL, N'Kalaallit Nunaat/Grønland', N'Part of Denmark', N'Margrethe II', 917, N'GL')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'GTM', N'Guatemala                                           ', N'North America', N'Central America', 108889, 1821, 11385000, 66.2, 19008, 17797, N'Guatemala', N'Republic', N'Alfonso Portillo Cabrera', 922, N'GT')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'GUF', N'French Guiana                                       ', N'South America', N'South America', 90000, NULL, 181000, 76.1, 681, NULL, N'Guyane française', N'Overseas Department of France', N'Jacques Chirac', 3014, N'GF')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'GUM', N'Guam                                                ', N'Oceania', N'Micronesia', 549, NULL, 168000, 77.8, 1197, 1136, N'Guam', N'US Territory', N'George W. Bush', 921, N'GU')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'GUY', N'Guyana                                              ', N'South America', N'South America', 214969, 1966, 861000, 64, 722, 743, N'Guyana', N'Republic', N'Bharrat Jagdeo', 928, N'GY')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'HKG', N'Hong Kong                                           ', N'Asia', N'Eastern Asia', 1075, NULL, 6782000, 79.5, 166448, 173610, N'Xianggang/Hong Kong', N'Special Administrative Region of China', N'Jiang Zemin', 937, N'HK')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'HMD', N'Heard Island and McDonald Islands                   ', N'Antarctica', N'Antarctica', 359, NULL, 0, NULL, 0, NULL, N'Heard and McDonald Islands', N'Territory of Australia', N'Elisabeth II', NULL, N'HM')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'HND', N'Honduras                                            ', N'North America', N'Central America', 112088, 1838, 6485000, 69.9, 5333, 4697, N'Honduras', N'Republic', N'Carlos Roberto Flores Facussé', 933, N'HN')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'HRV', N'Croatia                                             ', N'Europe', N'Southern Europe', 56538, 1991, 4473000, 73.7, 20208, 19300, N'Hrvatska', N'Republic', N'Štipe Mesic', 2409, N'HR')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'HTI', N'Haiti                                               ', N'North America', N'Caribbean', 27750, 1804, 8222000, 49.2, 3459, 3107, N'Haïti/Dayti', N'Republic', N'Jean-Bertrand Aristide', 929, N'HT')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'HUN', N'Hungary                                             ', N'Europe', N'Eastern Europe', 93030, 1918, 10043200, 71.4, 48267, 45914, N'Magyarország', N'Republic', N'Ferenc Mádl', 3483, N'HU')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'IDN', N'Indonesia                                           ', N'Asia', N'Southeast Asia', 1904569, 1945, 212107000, 68, 84982, 215002, N'Indonesia', N'Republic', N'Abdurrahman Wahid', 939, N'ID')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'IND', N'India                                               ', N'Asia', N'Southern and Central Asia', 3287263, 1947, 1013662000, 62.5, 447114, 430572, N'Bharat/India', N'Federal Republic', N'Kocheril Raman Narayanan', 1109, N'IN')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'IOT', N'British Indian Ocean Territory                      ', N'Africa', N'Eastern Africa', 78, NULL, 0, NULL, 0, NULL, N'British Indian Ocean Territory', N'Dependent Territory of the UK', N'Elisabeth II', NULL, N'IO')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'IRL', N'Ireland                                             ', N'Europe', N'British Islands', 70273, 1921, 3775100, 76.8, 75921, 73132, N'Ireland/Éire', N'Republic', N'Mary McAleese', 1447, N'IE')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'IRN', N'Iran                                                ', N'Asia', N'Southern and Central Asia', 1648195, 1906, 67702000, 69.7, 195746, 160151, N'Iran', N'Islamic Republic', N'Ali Mohammad Khatami-Ardakani', 1380, N'IR')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'IRQ', N'Iraq                                                ', N'Asia', N'Middle East', 438317, 1932, 23115000, 66.5, 11500, NULL, N'Al-´Iraq', N'Republic', N'Saddam Hussein al-Takriti', 1365, N'IQ')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'ISL', N'Iceland                                             ', N'Europe', N'Nordic Countries', 103000, 1944, 279000, 79.4, 8255, 7474, N'Ísland', N'Republic', N'Ólafur Ragnar Grímsson', 1449, N'IS')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'ISR', N'Israel                                              ', N'Asia', N'Middle East', 21056, 1948, 6217000, 78.6, 97477, 98577, N'Yisra’el/Isra’il', N'Republic', N'Moshe Katzav', 1450, N'IL')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'ITA', N'Italy                                               ', N'Europe', N'Southern Europe', 301316, 1861, 57680000, 79, 1161755, 1145372, N'Italia', N'Republic', N'Carlo Azeglio Ciampi', 1464, N'IT')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'JAM', N'Jamaica                                             ', N'North America', N'Caribbean', 10990, 1962, 2583000, 75.2, 6871, 6722, N'Jamaica', N'Constitutional Monarchy', N'Elisabeth II', 1530, N'JM')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'JOR', N'Jordan                                              ', N'Asia', N'Middle East', 88946, 1946, 5083000, 77.4, 7526, 7051, N'Al-Urdunn', N'Constitutional Monarchy', N'Abdullah II', 1786, N'JO')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'JPN', N'Japan                                               ', N'Asia', N'Eastern Asia', 377829, -660, 126714000, 80.7, 3787042, 4192638, N'Nihon/Nippon', N'Constitutional Monarchy', N'Akihito', 1532, N'JP')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'KAZ', N'Kazakstan                                           ', N'Asia', N'Southern and Central Asia', 2724900, 1991, 16223000, 63.2, 24375, 23383, N'Qazaqstan', N'Republic', N'Nursultan Nazarbajev', 1864, N'KZ')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'KEN', N'Kenya                                               ', N'Africa', N'Eastern Africa', 580367, 1963, 30080000, 48, 9217, 10241, N'Kenya', N'Republic', N'Daniel arap Moi', 1881, N'KE')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'KGZ', N'Kyrgyzstan                                          ', N'Asia', N'Southern and Central Asia', 199900, 1991, 4699000, 63.4, 1626, 1767, N'Kyrgyzstan', N'Republic', N'Askar Akajev', 2253, N'KG')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'KHM', N'Cambodia                                            ', N'Asia', N'Southeast Asia', 181035, 1953, 11168000, 56.5, 5121, 5670, N'Kâmpuchéa', N'Constitutional Monarchy', N'Norodom Sihanouk', 1800, N'KH')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'KIR', N'Kiribati                                            ', N'Oceania', N'Micronesia', 726, 1979, 83000, 59.8, 40.7, NULL, N'Kiribati', N'Republic', N'Teburoro Tito', 2256, N'KI')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'KNA', N'Saint Kitts and Nevis                               ', N'North America', N'Caribbean', 261, 1983, 38000, 70.7, 299, NULL, N'Saint Kitts and Nevis', N'Constitutional Monarchy', N'Elisabeth II', 3064, N'KN')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'KOR', N'South Korea                                         ', N'Asia', N'Eastern Asia', 99434, 1948, 46844000, 74.4, 320749, 442544, N'Taehan Min’guk (Namhan)', N'Republic', N'Kim Dae-jung', 2331, N'KR')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'KWT', N'Kuwait                                              ', N'Asia', N'Middle East', 17818, 1961, 1972000, 76.1, 27037, 30373, N'Al-Kuwayt', N'Constitutional Monarchy (Emirate)', N'Jabir al-Ahmad al-Jabir al-Sabah', 2429, N'KW')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'LAO', N'Laos                                                ', N'Asia', N'Southeast Asia', 236800, 1953, 5433000, 53.1, 1292, 1746, N'Lao', N'Republic', N'Khamtay Siphandone', 2432, N'LA')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'LBN', N'Lebanon                                             ', N'Asia', N'Middle East', 10400, 1941, 3282000, 71.3, 17121, 15129, N'Lubnan', N'Republic', N'Émile Lahoud', 2438, N'LB')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'LBR', N'Liberia                                             ', N'Africa', N'Western Africa', 111369, 1847, 3154000, 51, 2012, NULL, N'Liberia', N'Republic', N'Charles Taylor', 2440, N'LR')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'LBY', N'Libyan Arab Jamahiriya                              ', N'Africa', N'Northern Africa', 1759540, 1951, 5605000, 75.5, 44806, 40562, N'Libiya', N'Socialistic State', N'Muammar al-Qadhafi', 2441, N'LY')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'LCA', N'Saint Lucia                                         ', N'North America', N'Caribbean', 622, 1979, 154000, 72.3, 571, NULL, N'Saint Lucia', N'Constitutional Monarchy', N'Elisabeth II', 3065, N'LC')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'LIE', N'Liechtenstein                                       ', N'Europe', N'Western Europe', 160, 1806, 32300, 78.8, 1119, 1084, N'Liechtenstein', N'Constitutional Monarchy', N'Hans-Adam II', 2446, N'LI')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'LKA', N'Sri Lanka                                           ', N'Asia', N'Southern and Central Asia', 65610, 1948, 18827000, 71.8, 15706, 15091, N'Sri Lanka/Ilankai', N'Republic', N'Chandrika Kumaratunga', 3217, N'LK')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'LSO', N'Lesotho                                             ', N'Africa', N'Southern Africa', 30355, 1966, 2153000, 50.8, 1061, 1161, N'Lesotho', N'Constitutional Monarchy', N'Letsie III', 2437, N'LS')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'LTU', N'Lithuania                                           ', N'Europe', N'Baltic Countries', 65301, 1991, 3698500, 69.1, 10692, 9585, N'Lietuva', N'Republic', N'Valdas Adamkus', 2447, N'LT')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'LUX', N'Luxembourg                                          ', N'Europe', N'Western Europe', 2586, 1867, 435700, 77.1, 16321, 15519, N'Luxembourg/Lëtzebuerg', N'Constitutional Monarchy', N'Henri', 2452, N'LU')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'LVA', N'Latvia                                              ', N'Europe', N'Baltic Countries', 64589, 1991, 2424200, 68.4, 6398, 5639, N'Latvija', N'Republic', N'Vaira Vike-Freiberga', 2434, N'LV')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'MAC', N'Macao                                               ', N'Asia', N'Eastern Asia', 18, NULL, 473000, 81.6, 5749, 5940, N'Macau/Aomen', N'Special Administrative Region of China', N'Jiang Zemin', 2454, N'MO')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'MAR', N'Morocco                                             ', N'Africa', N'Northern Africa', 446550, 1956, 28351000, 69.1, 36124, 33514, N'Al-Maghrib', N'Constitutional Monarchy', N'Mohammed VI', 2486, N'MA')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'MCO', N'Monaco                                              ', N'Europe', N'Western Europe', 1.5, 1861, 34000, 78.8, 776, NULL, N'Monaco', N'Constitutional Monarchy', N'Rainier III', 2695, N'MC')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'MDA', N'Moldova                                             ', N'Europe', N'Eastern Europe', 33851, 1991, 4380000, 64.5, 1579, 1872, N'Moldova', N'Republic', N'Vladimir Voronin', 2690, N'MD')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'MDG', N'Madagascar                                          ', N'Africa', N'Eastern Africa', 587041, 1960, 15942000, 55, 3750, 3545, N'Madagasikara/Madagascar', N'Federal Republic', N'Didier Ratsiraka', 2455, N'MG')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'MDV', N'Maldives                                            ', N'Asia', N'Southern and Central Asia', 298, 1965, 286000, 62.2, 199, NULL, N'Dhivehi Raajje/Maldives', N'Republic', N'Maumoon Abdul Gayoom', 2463, N'MV')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'MEX', N'Mexico                                              ', N'North America', N'Central America', 1958201, 1810, 98881000, 71.5, 414972, 401461, N'México', N'Federal Republic', N'Vicente Fox Quesada', 2515, N'MX')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'MHL', N'Marshall Islands                                    ', N'Oceania', N'Micronesia', 181, 1990, 64000, 65.5, 97, NULL, N'Marshall Islands/Majol', N'Republic', N'Kessai Note', 2507, N'MH')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'MKD', N'Macedonia                                           ', N'Europe', N'Southern Europe', 25713, 1991, 2024000, 73.8, 1694, 1915, N'Makedonija', N'Republic', N'Boris Trajkovski', 2460, N'MK')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'MLI', N'Mali                                                ', N'Africa', N'Western Africa', 1240192, 1960, 11234000, 46.7, 2642, 2453, N'Mali', N'Republic', N'Alpha Oumar Konaré', 2482, N'ML')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'MLT', N'Malta                                               ', N'Europe', N'Southern Europe', 316, 1964, 380200, 77.9, 3512, 3338, N'Malta', N'Republic', N'Guido de Marco', 2484, N'MT')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'MMR', N'Myanmar                                             ', N'Asia', N'Southeast Asia', 676578, 1948, 45611000, 54.9, 180375, 171028, N'Myanma Pye', N'Republic', N'kenraali Than Shwe', 2710, N'MM')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'MNG', N'Mongolia                                            ', N'Asia', N'Eastern Asia', 1566500, 1921, 2662000, 67.3, 1043, 933, N'Mongol Uls', N'Republic', N'Natsagiin Bagabandi', 2696, N'MN')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'MNP', N'Northern Mariana Islands                            ', N'Oceania', N'Micronesia', 464, NULL, 78000, 75.5, 0, NULL, N'Northern Mariana Islands', N'Commonwealth of the US', N'George W. Bush', 2913, N'MP')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'MOZ', N'Mozambique                                          ', N'Africa', N'Eastern Africa', 801590, 1975, 19680000, 37.5, 2891, 2711, N'Moçambique', N'Republic', N'Joaquím A. Chissano', 2698, N'MZ')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'MRT', N'Mauritania                                          ', N'Africa', N'Western Africa', 1025520, 1960, 2670000, 50.8, 998, 1081, N'Muritaniya/Mauritanie', N'Republic', N'Maaouiya Ould Sid´Ahmad Taya', 2509, N'MR')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'MSR', N'Montserrat                                          ', N'North America', N'Caribbean', 102, NULL, 11000, 78, 109, NULL, N'Montserrat', N'Dependent Territory of the UK', N'Elisabeth II', 2697, N'MS')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'MTQ', N'Martinique                                          ', N'North America', N'Caribbean', 1102, NULL, 395000, 78.3, 2731, 2559, N'Martinique', N'Overseas Department of France', N'Jacques Chirac', 2508, N'MQ')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'MUS', N'Mauritius                                           ', N'Africa', N'Eastern Africa', 2040, 1968, 1158000, 71, 4251, 4186, N'Mauritius', N'Republic', N'Cassam Uteem', 2511, N'MU')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'MWI', N'Malawi                                              ', N'Africa', N'Eastern Africa', 118484, 1964, 10925000, 37.6, 1687, 2527, N'Malawi', N'Republic', N'Bakili Muluzi', 2462, N'MW')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'MYS', N'Malaysia                                            ', N'Asia', N'Southeast Asia', 329758, 1957, 22244000, 70.8, 69213, 97884, N'Malaysia', N'Constitutional Monarchy, Federation', N'Salahuddin Abdul Aziz Shah Alhaj', 2464, N'MY')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'MYT', N'Mayotte                                             ', N'Africa', N'Eastern Africa', 373, NULL, 149000, 59.5, 0, NULL, N'Mayotte', N'Territorial Collectivity of France', N'Jacques Chirac', 2514, N'YT')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'NAM', N'Namibia                                             ', N'Africa', N'Southern Africa', 824292, 1990, 1726000, 42.5, 3101, 3384, N'Namibia', N'Republic', N'Sam Nujoma', 2726, N'NA')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'NCL', N'New Caledonia                                       ', N'Oceania', N'Melanesia', 18575, NULL, 214000, 72.8, 3563, NULL, N'Nouvelle-Calédonie', N'Nonmetropolitan Territory of France', N'Jacques Chirac', 3493, N'NC')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'NER', N'Niger                                               ', N'Africa', N'Western Africa', 1267000, 1960, 10730000, 41.3, 1706, 1580, N'Niger', N'Republic', N'Mamadou Tandja', 2738, N'NE')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'NFK', N'Norfolk Island                                      ', N'Oceania', N'Australia and New Zealand', 36, NULL, 2000, NULL, 0, NULL, N'Norfolk Island', N'Territory of Australia', N'Elisabeth II', 2806, N'NF')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'NGA', N'Nigeria                                             ', N'Africa', N'Western Africa', 923768, 1960, 111506000, 51.6, 65707, 58623, N'Nigeria', N'Federal Republic', N'Olusegun Obasanjo', 2754, N'NG')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'NIC', N'Nicaragua                                           ', N'North America', N'Central America', 130000, 1838, 5074000, 68.7, 1988, 2023, N'Nicaragua', N'Republic', N'Arnoldo Alemán Lacayo', 2734, N'NI')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'NIU', N'Niue                                                ', N'Oceania', N'Polynesia', 260, NULL, 2000, NULL, 0, NULL, N'Niue', N'Nonmetropolitan Territory of New Zealand', N'Elisabeth II', 2805, N'NU')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'NLD', N'Netherlands                                         ', N'Europe', N'Western Europe', 41526, 1581, 15864000, 78.3, 371362, 360478, N'Nederland', N'Constitutional Monarchy', N'Beatrix', 5, N'NL')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'NOR', N'Norway                                              ', N'Europe', N'Nordic Countries', 323877, 1905, 4478500, 78.7, 145895, 153370, N'Norge', N'Constitutional Monarchy', N'Harald V', 2807, N'NO')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'NPL', N'Nepal                                               ', N'Asia', N'Southern and Central Asia', 147181, 1769, 23930000, 57.8, 4768, 4837, N'Nepal', N'Constitutional Monarchy', N'Gyanendra Bir Bikram', 2729, N'NP')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'NRU', N'Nauru                                               ', N'Oceania', N'Micronesia', 21, 1968, 12000, 60.8, 197, NULL, N'Naoero/Nauru', N'Republic', N'Bernard Dowiyogo', 2728, N'NR')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'NZL', N'New Zealand                                         ', N'Oceania', N'Australia and New Zealand', 270534, 1907, 3862000, 77.8, 54669, 64960, N'New Zealand/Aotearoa', N'Constitutional Monarchy', N'Elisabeth II', 3499, N'NZ')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'OMN', N'Oman                                                ', N'Asia', N'Middle East', 309500, 1951, 2542000, 71.8, 16904, 16153, N'´Uman', N'Monarchy (Sultanate)', N'Qabus ibn Sa´id', 2821, N'OM')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'PAK', N'Pakistan                                            ', N'Asia', N'Southern and Central Asia', 796095, 1947, 156483000, 61.1, 61289, 58549, N'Pakistan', N'Republic', N'Mohammad Rafiq Tarar', 2831, N'PK')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'PAN', N'Panama                                              ', N'North America', N'Central America', 75517, 1903, 2856000, 75.5, 9131, 8700, N'Panamá', N'Republic', N'Mireya Elisa Moscoso Rodríguez', 2882, N'PA')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'PCN', N'Pitcairn                                            ', N'Oceania', N'Polynesia', 49, NULL, 50, NULL, 0, NULL, N'Pitcairn', N'Dependent Territory of the UK', N'Elisabeth II', 2912, N'PN')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'PER', N'Peru                                                ', N'South America', N'South America', 1285216, 1821, 25662000, 70, 64140, 65186, N'Perú/Piruw', N'Republic', N'Valentin Paniagua Corazao', 2890, N'PE')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'PHL', N'Philippines                                         ', N'Asia', N'Southeast Asia', 300000, 1946, 75967000, 67.5, 65107, 82239, N'Pilipinas', N'Republic', N'Gloria Macapagal-Arroyo', 766, N'PH')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'PLW', N'Palau                                               ', N'Oceania', N'Micronesia', 459, 1994, 19000, 68.6, 105, NULL, N'Belau/Palau', N'Republic', N'Kuniwo Nakamura', 2881, N'PW')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'PNG', N'Papua New Guinea                                    ', N'Oceania', N'Melanesia', 462840, 1975, 4807000, 63.1, 4988, 6328, N'Papua New Guinea/Papua Niugini', N'Constitutional Monarchy', N'Elisabeth II', 2884, N'PG')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'POL', N'Poland                                              ', N'Europe', N'Eastern Europe', 323250, 1918, 38653600, 73.2, 151697, 135636, N'Polska', N'Republic', N'Aleksander Kwasniewski', 2928, N'PL')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'PRI', N'Puerto Rico                                         ', N'North America', N'Caribbean', 8875, NULL, 3869000, 75.6, 34100, 32100, N'Puerto Rico', N'Commonwealth of the US', N'George W. Bush', 2919, N'PR')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'PRK', N'North Korea                                         ', N'Asia', N'Eastern Asia', 120538, 1948, 24039000, 70.7, 5332, NULL, N'Choson Minjujuui In´min Konghwaguk (Bukhan)', N'Socialistic Republic', N'Kim Jong-il', 2318, N'KP')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'PRT', N'Portugal                                            ', N'Europe', N'Southern Europe', 91982, 1143, 9997600, 75.8, 105954, 102133, N'Portugal', N'Republic', N'Jorge Sampãio', 2914, N'PT')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'PRY', N'Paraguay                                            ', N'South America', N'South America', 406752, 1811, 5496000, 73.7, 8444, 9555, N'Paraguay', N'Republic', N'Luis Ángel González Macchi', 2885, N'PY')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'PSE', N'Palestine                                           ', N'Asia', N'Middle East', 6257, NULL, 3101000, 71.4, 4173, NULL, N'Filastin', N'Autonomous Area', N'Yasser (Yasir) Arafat', 4074, N'PS')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'PYF', N'French Polynesia                                    ', N'Oceania', N'Polynesia', 4000, NULL, 235000, 74.8, 818, 781, N'Polynésie française', N'Nonmetropolitan Territory of France', N'Jacques Chirac', 3016, N'PF')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'QAT', N'Qatar                                               ', N'Asia', N'Middle East', 11000, 1971, 599000, 72.4, 9472, 8920, N'Qatar', N'Monarchy', N'Hamad ibn Khalifa al-Thani', 2973, N'QA')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'REU', N'Réunion                                             ', N'Africa', N'Eastern Africa', 2510, NULL, 699000, 72.7, 8287, 7988, N'Réunion', N'Overseas Department of France', N'Jacques Chirac', 3017, N'RE')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'ROM', N'Romania                                             ', N'Europe', N'Eastern Europe', 238391, 1878, 22455500, 69.9, 38158, 34843, N'România', N'Republic', N'Ion Iliescu', 3018, N'RO')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'RUS', N'Russian Federation                                  ', N'Europe', N'Eastern Europe', 17075400, 1991, 146934000, 67.2, 276608, 442989, N'Rossija', N'Federal Republic', N'Vladimir Putin', 3580, N'RU')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'RWA', N'Rwanda                                              ', N'Africa', N'Eastern Africa', 26338, 1962, 7733000, 39.3, 2036, 1863, N'Rwanda/Urwanda', N'Republic', N'Paul Kagame', 3047, N'RW')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'SAU', N'Saudi Arabia                                        ', N'Asia', N'Middle East', 2149690, 1932, 21607000, 67.8, 137635, 146171, N'Al-´Arabiya as-Sa´udiya', N'Monarchy', N'Fahd ibn Abdul-Aziz al-Sa´ud', 3173, N'SA')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'SDN', N'Sudan                                               ', N'Africa', N'Northern Africa', 2505813, 1956, 29490000, 56.6, 10162, NULL, N'As-Sudan', N'Islamic Republic', N'Omar Hassan Ahmad al-Bashir', 3225, N'SD')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'SEN', N'Senegal                                             ', N'Africa', N'Western Africa', 196722, 1960, 9481000, 62.2, 4787, 4542, N'Sénégal/Sounougal', N'Republic', N'Abdoulaye Wade', 3198, N'SN')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'SGP', N'Singapore                                           ', N'Asia', N'Southeast Asia', 618, 1965, 3567000, 80.1, 86503, 96318, N'Singapore/Singapura/Xinjiapo/Singapur', N'Republic', N'Sellapan Rama Nathan', 3208, N'SG')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'SGS', N'South Georgia and the South Sandwich Islands        ', N'Antarctica', N'Antarctica', 3903, NULL, 0, NULL, 0, NULL, N'South Georgia and the South Sandwich Islands', N'Dependent Territory of the UK', N'Elisabeth II', NULL, N'GS')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'SHN', N'Saint Helena                                        ', N'Africa', N'Western Africa', 314, NULL, 6000, 76.8, 0, NULL, N'Saint Helena', N'Dependent Territory of the UK', N'Elisabeth II', 3063, N'SH')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'SJM', N'Svalbard and Jan Mayen                              ', N'Europe', N'Nordic Countries', 62422, NULL, 3200, NULL, 0, NULL, N'Svalbard og Jan Mayen', N'Dependent Territory of Norway', N'Harald V', 938, N'SJ')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'SLB', N'Solomon Islands                                     ', N'Oceania', N'Melanesia', 28896, 1978, 444000, 71.3, 182, 220, N'Solomon Islands', N'Constitutional Monarchy', N'Elisabeth II', 3161, N'SB')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'SLE', N'Sierra Leone                                        ', N'Africa', N'Western Africa', 71740, 1961, 4854000, 45.3, 746, 858, N'Sierra Leone', N'Republic', N'Ahmed Tejan Kabbah', 3207, N'SL')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'SLV', N'El Salvador                                         ', N'North America', N'Central America', 21041, 1841, 6276000, 69.7, 11863, 11203, N'El Salvador', N'Republic', N'Francisco Guillermo Flores Pérez', 645, N'SV')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'SMR', N'San Marino                                          ', N'Europe', N'Southern Europe', 61, 885, 27000, 81.1, 510, NULL, N'San Marino', N'Republic', NULL, 3171, N'SM')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'SOM', N'Somalia                                             ', N'Africa', N'Eastern Africa', 637657, 1960, 10097000, 46.2, 935, NULL, N'Soomaaliya', N'Republic', N'Abdiqassim Salad Hassan', 3214, N'SO')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'SPM', N'Saint Pierre and Miquelon                           ', N'North America', N'North America', 242, NULL, 7000, 77.6, 0, NULL, N'Saint-Pierre-et-Miquelon', N'Territorial Collectivity of France', N'Jacques Chirac', 3067, N'PM')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'STP', N'Sao Tome and Principe                               ', N'Africa', N'Central Africa', 964, 1975, 147000, 65.3, 6, NULL, N'São Tomé e Príncipe', N'Republic', N'Miguel Trovoada', 3172, N'ST')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'SUR', N'Suriname                                            ', N'South America', N'South America', 163265, 1975, 417000, 71.4, 870, 706, N'Suriname', N'Republic', N'Ronald Venetiaan', 3243, N'SR')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'SVK', N'Slovakia                                            ', N'Europe', N'Eastern Europe', 49012, 1993, 5398700, 73.7, 20594, 19452, N'Slovensko', N'Republic', N'Rudolf Schuster', 3209, N'SK')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'SVN', N'Slovenia                                            ', N'Europe', N'Southern Europe', 20256, 1991, 1987800, 74.9, 19756, 18202, N'Slovenija', N'Republic', N'Milan Kucan', 3212, N'SI')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'SWE', N'Sweden                                              ', N'Europe', N'Nordic Countries', 449964, 836, 8861400, 79.6, 226492, 227757, N'Sverige', N'Constitutional Monarchy', N'Carl XVI Gustaf', 3048, N'SE')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'SWZ', N'Swaziland                                           ', N'Africa', N'Southern Africa', 17364, 1968, 1008000, 40.4, 1206, 1312, N'kaNgwane', N'Monarchy', N'Mswati III', 3244, N'SZ')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'SYC', N'Seychelles                                          ', N'Africa', N'Eastern Africa', 455, 1976, 77000, 70.4, 536, 539, N'Sesel/Seychelles', N'Republic', N'France-Albert René', 3206, N'SC')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'SYR', N'Syria                                               ', N'Asia', N'Middle East', 185180, 1941, 16125000, 68.5, 65984, 64926, N'Suriya', N'Republic', N'Bashar al-Assad', 3250, N'SY')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'TCA', N'Turks and Caicos Islands                            ', N'North America', N'Caribbean', 430, NULL, 17000, 73.3, 96, NULL, N'The Turks and Caicos Islands', N'Dependent Territory of the UK', N'Elisabeth II', 3423, N'TC')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'TCD', N'Chad                                                ', N'Africa', N'Central Africa', 1284000, 1960, 7651000, 50.5, 1208, 1102, N'Tchad/Tshad', N'Republic', N'Idriss Déby', 3337, N'TD')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'TGO', N'Togo                                                ', N'Africa', N'Western Africa', 56785, 1960, 4629000, 54.7, 1449, 1400, N'Togo', N'Republic', N'Gnassingbé Eyadéma', 3332, N'TG')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'THA', N'Thailand                                            ', N'Asia', N'Southeast Asia', 513115, 1350, 61399000, 68.6, 116416, 153907, N'Prathet Thai', N'Constitutional Monarchy', N'Bhumibol Adulyadej', 3320, N'TH')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'TJK', N'Tajikistan                                          ', N'Asia', N'Southern and Central Asia', 143100, 1991, 6188000, 64.1, 1990, 1056, N'Toçikiston', N'Republic', N'Emomali Rahmonov', 3261, N'TJ')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'TKL', N'Tokelau                                             ', N'Oceania', N'Polynesia', 12, NULL, 2000, NULL, 0, NULL, N'Tokelau', N'Nonmetropolitan Territory of New Zealand', N'Elisabeth II', 3333, N'TK')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'TKM', N'Turkmenistan                                        ', N'Asia', N'Southern and Central Asia', 488100, 1991, 4459000, 60.9, 4397, 2000, N'Türkmenostan', N'Republic', N'Saparmurad Nijazov', 3419, N'TM')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'TMP', N'East Timor                                          ', N'Asia', N'Southeast Asia', 14874, NULL, 885000, 46, 0, NULL, N'Timor Timur', N'Administrated by the UN', N'José Alexandre Gusmão', 1522, N'TP')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'TON', N'Tonga                                               ', N'Oceania', N'Polynesia', 650, 1970, 99000, 67.9, 146, 170, N'Tonga', N'Monarchy', N'Taufa''ahau Tupou IV', 3334, N'TO')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'TTO', N'Trinidad and Tobago                                 ', N'North America', N'Caribbean', 5130, 1962, 1295000, 68, 6232, 5867, N'Trinidad and Tobago', N'Republic', N'Arthur N. R. Robinson', 3336, N'TT')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'TUN', N'Tunisia                                             ', N'Africa', N'Northern Africa', 163610, 1956, 9586000, 73.7, 20026, 18898, N'Tunis/Tunisie', N'Republic', N'Zine al-Abidine Ben Ali', 3349, N'TN')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'TUR', N'Turkey                                              ', N'Asia', N'Middle East', 774815, 1923, 66591000, 71, 210721, 189122, N'Türkiye', N'Republic', N'Ahmet Necdet Sezer', 3358, N'TR')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'TUV', N'Tuvalu                                              ', N'Oceania', N'Polynesia', 26, 1978, 12000, 66.3, 6, NULL, N'Tuvalu', N'Constitutional Monarchy', N'Elisabeth II', 3424, N'TV')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'TWN', N'Taiwan                                              ', N'Asia', N'Eastern Asia', 36188, 1945, 22256000, 76.4, 256254, 263451, N'T’ai-wan', N'Republic', N'Chen Shui-bian', 3263, N'TW')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'TZA', N'Tanzania                                            ', N'Africa', N'Eastern Africa', 883749, 1961, 33517000, 52.3, 8005, 7388, N'Tanzania', N'Republic', N'Benjamin William Mkapa', 3306, N'TZ')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'UGA', N'Uganda                                              ', N'Africa', N'Eastern Africa', 241038, 1962, 21778000, 42.9, 6313, 6887, N'Uganda', N'Republic', N'Yoweri Museveni', 3425, N'UG')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'UKR', N'Ukraine                                             ', N'Europe', N'Eastern Europe', 603700, 1991, 50456000, 66, 42168, 49677, N'Ukrajina', N'Republic', N'Leonid Kutšma', 3426, N'UA')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'UMI', N'United States Minor Outlying Islands                ', N'Oceania', N'Micronesia/Caribbean', 16, NULL, 0, NULL, 0, NULL, N'United States Minor Outlying Islands', N'Dependent Territory of the US', N'George W. Bush', NULL, N'UM')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'URY', N'Uruguay                                             ', N'South America', N'South America', 175016, 1828, 3337000, 75.2, 20831, 19967, N'Uruguay', N'Republic', N'Jorge Batlle Ibáñez', 3492, N'UY')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'USA', N'United States                                       ', N'North America', N'North America', 9363520, 1776, 278357000, 77.1, 8510700, 8110900, N'United States', N'Federal Republic', N'George W. Bush', 3813, N'US')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'UZB', N'Uzbekistan                                          ', N'Asia', N'Southern and Central Asia', 447400, 1991, 24318000, 63.7, 14194, 21300, N'Uzbekiston', N'Republic', N'Islam Karimov', 3503, N'UZ')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'VAT', N'Holy See (Vatican City State)                       ', N'Europe', N'Southern Europe', 0.4, 1929, 1000, NULL, 9, NULL, N'Santa Sede/Città del Vaticano', N'Independent Church State', N'Johannes Paavali II', 3538, N'VA')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'VCT', N'Saint Vincent and the Grenadines                    ', N'North America', N'Caribbean', 388, 1979, 114000, 72.3, 285, NULL, N'Saint Vincent and the Grenadines', N'Constitutional Monarchy', N'Elisabeth II', 3066, N'VC')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'VEN', N'Venezuela                                           ', N'South America', N'South America', 912050, 1811, 24170000, 73.1, 95023, 88434, N'Venezuela', N'Federal Republic', N'Hugo Chávez Frías', 3539, N'VE')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'VGB', N'Virgin Islands, British                             ', N'North America', N'Caribbean', 151, NULL, 21000, 75.4, 612, 573, N'British Virgin Islands', N'Dependent Territory of the UK', N'Elisabeth II', 537, N'VG')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'VIR', N'Virgin Islands, U.S.                                ', N'North America', N'Caribbean', 347, NULL, 93000, 78.1, 0, NULL, N'Virgin Islands of the United States', N'US Territory', N'George W. Bush', 4067, N'VI')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'VNM', N'Vietnam                                             ', N'Asia', N'Southeast Asia', 331689, 1945, 79832000, 69.3, 21929, 22834, N'Viêt Nam', N'Socialistic Republic', N'Trân Duc Luong', 3770, N'VN')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'VUT', N'Vanuatu                                             ', N'Oceania', N'Melanesia', 12189, 1980, 190000, 60.6, 261, 246, N'Vanuatu', N'Republic', N'John Bani', 3537, N'VU')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'WLF', N'Wallis and Futuna                                   ', N'Oceania', N'Polynesia', 200, NULL, 15000, NULL, 0, NULL, N'Wallis-et-Futuna', N'Nonmetropolitan Territory of France', N'Jacques Chirac', 3536, N'WF')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'WSM', N'Samoa                                               ', N'Oceania', N'Polynesia', 2831, 1962, 180000, 69.2, 141, 157, N'Samoa', N'Parlementary Monarchy', N'Malietoa Tanumafili II', 3169, N'WS')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'YEM', N'Yemen                                               ', N'Asia', N'Middle East', 527968, 1918, 18112000, 59.8, 6041, 5729, N'Al-Yaman', N'Republic', N'Ali Abdallah Salih', 1780, N'YE')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'YUG', N'Yugoslavia                                          ', N'Europe', N'Southern Europe', 102173, 1918, 10640000, 72.4, 17000, NULL, N'Jugoslavija', N'Federal Republic', N'Vojislav Koštunica', 1792, N'YU')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'ZAF', N'South Africa                                        ', N'Africa', N'Southern Africa', 1221037, 1910, 40377000, 51.1, 116729, 129092, N'South Africa', N'Republic', N'Thabo Mbeki', 716, N'ZA')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'ZMB', N'Zambia                                              ', N'Africa', N'Eastern Africa', 752618, 1964, 9169000, 37.2, 3377, 3922, N'Zambia', N'Republic', N'Frederick Chiluba', 3162, N'ZM')
GO
INSERT [dbo].[Pais] ([PaisCodigo], [PaisNombre], [PaisContinente], [PaisRegion], [PaisArea], [PaisIndependencia], [PaisPoblacion], [PaisExpectativaDeVida], [PaisProductoInternoBruto], [PaisProductoInternoBrutoAntiguo], [PaisNombreLocal], [PaisGobierno], [PaisJefeDeEstado], [PaisCapital], [PaisCodigo2]) VALUES (N'ZWE', N'Zimbabwe                                            ', N'Africa', N'Eastern Africa', 390757, 1980, 11669000, 37.8, 5951, 8670, N'Zimbabwe', N'Republic', N'Robert G. Mugabe', 4068, N'ZW')
GO
