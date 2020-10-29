function readCookie(name) {
    //alert(document.cookie);
    valor = decodeURIComponent(document.cookie.replace(new RegExp("(?:(?:^|.*;)\\s*" + name.replace(/[\-\.\+\*]/g, "\\$&") + "\\s*\\=\\s*([^;]*).*$)|^.*$"), "$1")) || null;
    if (valor == null && name == "cantidad") {
        valor = 0;
    }
    return valor;
}

function existeProducto(codigo) {
    productos = readCookie("productos");
    if (productos !== null) {
        productos = productos.split(',');
        for (i = 0; i < (productos).length; i++) {
            if (productos[i] === codigo) {
                return true;
            }
        }
        return false;
    }
}

function actualizarCantidad(codigo, cantidad) {
    dato = readCookie("producto_" + codigo);
    dato = JSON.parse(dato);
    dato["cantidad"] = cantidad;
    document.cookie = "producto_" + codigo + "=" + encodeURIComponent(JSON.stringify(dato)) + "; path = /proyecto%20globales/";
}

function agregarACarrito(code, ruta, nombre, precio, event) {
    event.preventDefault();
    codigo = code;
    rutaImagen = ruta;
    nombreP = nombre;
    precioP = precio;
    //si existe actualiza
    if (existeProducto(codigo)) {
        dato = readCookie("producto_" + codigo);
        dato = JSON.parse(dato);
        cantidad = parseInt(dato["cantidad"]);
        actualizarCantidad(codigo, cantidad + 1);
    } else {
        valor = '{"ruta":"' + rutaImagen + '","nombre":"' + nombreP + '","precio":' + precioP + ', "cantidad":1}';
        producto = JSON.parse(valor);
        codigos = readCookie("productos");
        if (codigos === null) {
            codigos = codigo;
        } else {
            codigos = codigos + "," + codigo;
        }
        document.cookie = "producto_" + codigo + "=" + encodeURIComponent(JSON.stringify(producto)) + "; path = /proyecto%20globales/";
        document.cookie = "productos=" + codigos + "; path = /proyecto%20globales/";
    }
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
        newVal = parseFloat(oldValue);
        if ($button.hasClass('inc')) {
            newVal += 1;
        } else {
            // Don't allow decrementing below zero
            if (oldValue > 0) {
                newVal = parseFloat(oldValue) - 1;
            } else {
                newVal = 0;
            }
        }
        $button.parent().find('input').val(newVal);
        $row = $(this).parent().parent().parent();
        precio = $row.parent().find('.shoping__cart__price').html();
        codigo = $row.parent().find('.shoping__cart__item .code').val();
        actualizarCantidad(codigo, newVal);
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
    productos = readCookie("productos");
    texto = "";
    if (productos != null) {
        productos = productos.split(",");
        for (i = 0; i < productos.length; i++) {
            aux = readCookie("producto_" + productos[i]);
            aux = JSON.parse(aux);
            nombre = aux["nombre"].replaceAll('_', ' ');
            if (aux != 0) {
                texto = texto + '<tr>' +
                        '<td class="shoping__cart__item">' +
                        '<img src="' + aux["ruta"] + '" alt="">' +
                        '<h5>' + nombre + '</h5>' +
                        '<input type="hidden" class="code" value="' + productos[i] + '">' +
                        '</td>' +
                        '<td class="shoping__cart__price">' + aux["precio"] + ' colones' +
                        '</td>' +
                        '<td class="shoping__cart__quantity">' +
                        '<div class="quantity">' +
                        '<div class="pro-qty">' +
                        '<input type="text" value="' + aux["cantidad"] + '">' +
                        '</div>' +
                        '</div>' +
                        '</td>' +
                        '<td class="shoping__cart__total">' + (parseFloat(aux["precio"]) * parseInt(aux["cantidad"])) + ' colones' +
                        '</td>' +
                        '<td class="shoping__cart__item__close"><span class="icon_close"></span></td></tr>';
            }
        }
    }
    if (texto != "") {
        $("#tablaCarrito tbody").empty();
        $("#tablaCarrito tbody").append(texto);
    }
}


