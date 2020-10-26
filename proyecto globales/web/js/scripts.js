function readCookie(name) {
    valor = decodeURIComponent(document.cookie.replace(new RegExp("(?:(?:^|.*;)\\s*" + name.replace(/[\-\.\+\*]/g, "\\$&") + "\\s*\\=\\s*([^;]*).*$)|^.*$"), "$1")) || null;
    if (valor == null && name == "cantidad") {
        valor = 0;
    }
    return valor;
}

function agregarACarrito(ruta, nombre, precio, event) {
    event.preventDefault();
    rutaImagen = ruta;
    nombreP = nombre;
    precioP = precio;
    valor = '{"ruta":"' + rutaImagen + '","nombre":"' + nombreP + '","precio":' + precioP + '}';
    producto = JSON.parse(valor);
    cant = parseInt(readCookie("cantidad"));
    document.cookie = "producto" + (cant + 1) + "=" + encodeURIComponent(JSON.stringify(producto)) + "; path = /proyecto%20globales/";
    document.cookie = "cantidad=" + (cant + 1) + "; path = /proyecto%20globales/";

    alert("Agregado");

}


$(document).ready(function () {
    llenarCarrito();

    var proQty = $('.pro-qty');
    proQty.prepend('<span class="dec qtybtn">-</span>');
    proQty.append('<span class="inc qtybtn">+</span>');
    proQty.on('click', '.qtybtn', function () {
        $button = $(this);
        oldValue = $button.parent().find('input').val();
        if ($button.hasClass('inc')) {
            var newVal = parseFloat(oldValue) + 1;
        } else {
            // Don't allow decrementing below zero
            if (oldValue > 0) {
                var newVal = parseFloat(oldValue) - 1;
            } else {
                newVal = 0;
            }
        }
        $button.parent().find('input').val(newVal);
        $row = $(this).parent().parent().parent();
        precio = $row.parent().find('.shoping__cart__price').html();
        precio = precio.replace(" colones", "");
        total = (parseInt(newVal)) * (parseInt(precio));
        $row.parent().find(".shoping__cart__total").empty();
        $row.parent().find(".shoping__cart__total").append(total + " colones");
        sumarColCar();
    });
    sumarColCar();
});

function sumarColCar() {
    total = 0;
    $("#tablaCarrito tr").find('td:eq(3)').each(function () {
        valor = $(this).html();
        valor = valor.replace(" colones", "");
        total += parseInt(valor);
    });

    contenido = "<h5>Total del carrito</h5>" +
            "<ul>" +
            "<li>Subtotal <span>" + total + " colones</span></li>" +
            "<li>Total <span>" + total + " colones</span></li>" +
            "</ul>" +
            "<a href='./checkout.jsp' class='primary-btn'>Realizar pago</a>";
    $("#shoping__checkout").empty();
    $("#shoping__checkout").append(contenido);
}

function llenarCarrito() {
    cantidad = parseInt(readCookie("cantidad"));
    texto = "";
    for (i = 1; i <= cantidad; i++) {
        aux = readCookie("producto" + i);
        aux = JSON.parse(aux);
        if (aux != 0) {
            texto = texto + '<tr>' +
                    '<td class="shoping__cart__item">' +
                    '<img src="' + aux["ruta"] + '" alt="">' +
                    '<h5>' + aux["nombre"] + '</h5>' +
                    '</td>' +
                    '<td class="shoping__cart__price">' + aux["precio"] + ' colones' +
                    '</td>' +
                    '<td class="shoping__cart__quantity">' +
                    '<div class="quantity">' +
                    '<div class="pro-qty">' +
                    '<input type="text" value="1">' +
                    '</div>' +
                    '</div>' +
                    '</td>' +
                    '<td class="shoping__cart__total">' + aux["precio"] + ' colones' +
                    '</td>' +
                    '<td class="shoping__cart__item__close"><span class="icon_close"></span></td></tr>';
        }
    }
    if (texto != "") {
        $("#tablaCarrito tbody").empty();
        $("#tablaCarrito tbody").append(texto);
    }
}


