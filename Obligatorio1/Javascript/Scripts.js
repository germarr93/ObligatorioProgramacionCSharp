function CambioDeImagenes(string) {
    const changeImage = document.getElementById('MainContent_ImagenTarjeta');
    switch (string) {
        case 1:
            var imagen1 = "/Imagenes/ImagenesVentasTarjetas/NumeroAdelante.png";
            changeImage.src = imagen1;
            break;
        case 2:
            var imagen1 = "/Imagenes/ImagenesVentasTarjetas/numeroAtrasTarjeta.png";
            changeImage.src = imagen1;
            break;
        case 3:
            var imagen1 = "/Imagenes/ImagenesVentasTarjetas/NombreTarjeta.png";
            changeImage.src = imagen1;
            break;
        case 4:
            var imagen1 = "/Imagenes/ImagenesVentasTarjetas/FechaTarjeta.png";
            changeImage.src = imagen1;
            break;
        case 5:
            var imagen1 = "/Imagenes/ImagenesVentasTarjetas/DNI.png";
            changeImage.src = imagen1;
            break;
    }
}



