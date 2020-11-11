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
    swal("Agregado", "El producto fue agregado correctamente", "success");
}


$(document).ready(function () {
    llenarCarrito();
    llenarOrden();
    llenarHistorial();
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
        precio = precio.replaceAll(" ", "");
        total = (parseInt(newVal)) * (parseInt(precio));
        $row.parent().find(".shoping__cart__total").empty();
        $row.parent().find(".shoping__cart__total").append(numerosConEspacios(total) + " colones");
        sumarColCar();
    });
    sumarColCar();
});
function numerosConEspacios(x) {
    return x.toString().replace(/\B(?=(\d{3})+(?!\d))/g, " ");
}

function sumarColCar() {
    total = 0;
    $("#tablaCarrito tr").find('td:eq(3)').each(function () {
        valor = $(this).html();
        valor = valor.replace(" colones", "");
        valor = valor.replaceAll(" ", "");
        total += parseInt(valor);
    });
    contenido = "<h5>Total del carrito</h5>" +
            "<ul>" +
            "<li>Subtotal <span>" + numerosConEspacios(total) + " colones</span></li>" +
            "<li>Total <span>" + numerosConEspacios(total) + " colones</span></li>" +
            "</ul>" +
            "<a href='./checkout.jsp' class='primary-btn'>Realizar pago</a>";
    $("#shoping__checkout").empty();
    $("#shoping__checkout").append(contenido);
}
totalFinal = 0;
function llenarOrden() {
    productos = readCookie("productos");
    texto = "";
    textoTotal = "";
    if (productos != null) {
        productos = productos.split(",");
        total = 0;
        for (i = 0; i < productos.length; i++) {
            aux = readCookie("producto_" + productos[i]);
            aux = JSON.parse(aux);
            if (aux != null && aux["cantidad"] > 0) {
                nombre = aux["nombre"].replaceAll('_', ' ');
                total = total + (parseFloat(aux["precio"]) * parseInt(aux["cantidad"]));
                texto = texto + '<li><input type="hidden" class="code" value="' + productos[i] + '">' + nombre + '<span>' + numerosConEspacios((parseFloat(aux["precio"]) * parseInt(aux["cantidad"]))) + '</span></li>';
            }
        }
        totalFinal = total;
        textoTotal = "<span>" + numerosConEspacios(total) + " Colones</span>";
    }
    if (texto != "") {
        $(".checkout__order ul").empty();
        $(".checkout__order ul").append(texto);
        $(".checkout__order__subtotal").empty();
        $(".checkout__order__subtotal").append("Subtotal " + textoTotal);
        $(".checkout__order__total").empty();
        $(".checkout__order__total").append("Total " + textoTotal);
    }
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
            if (aux != null && aux["cantidad"] > 0) {
                texto = texto + '<tr>' +
                        '<td class="shoping__cart__item">' +
                        '<img src="' + aux["ruta"] + '" alt="">' +
                        '<h5>' + nombre + '</h5>' +
                        '<input type="hidden" class="code" value="' + productos[i] + '">' +
                        '</td>' +
                        '<td colspan="2" class="shoping__cart__price">' + numerosConEspacios((aux["precio"])) + ' colones' +
                        '</td>' +
                        '<td class="shoping__cart__quantity">' +
                        '<div class="quantity">' +
                        '<div class="pro-qty">' +
                        '<input type="text" readonly value="' + aux["cantidad"] + '">' +
                        '</div>' +
                        '</div>' +
                        '</td>' +
                        '<td class="shoping__cart__total" colspan="2">' + numerosConEspacios((parseFloat(aux["precio"]) * parseInt(aux["cantidad"]))) + ' colones' +
                        '</td>';
            }
        }
    }
    if (texto != "") {
        $("#tablaCarrito tbody").empty();
        $("#tablaCarrito tbody").append(texto);
    }
}
function enviarOrden(event) {
    event.preventDefault();
    $("#checkout__order__products__list").find("li").each(function () {
        codigo = $(this).children(".code").val();
        actualizarCantidad(codigo, 0);
    });
    numOrden = 0;
    if(readCookie("numOrden") != null){
        numOrden = parseInt(readCookie("numOrden"))+1;
    }
    else{
        numOrden = 1;
    }
    valor1 = '{"numOrden":"' + numOrden + '","total":' + totalFinal + '}';
    valor1 = JSON.parse(valor1);
    if (readCookie("Ordenes") != null) {
        dato = readCookie("Ordenes");
        dato = dato+","+numOrden;
        document.cookie = "Ordenes=" + dato + "; path = /proyecto%20globales/";
        document.cookie = "Orden"+numOrden+"=" + encodeURIComponent(JSON.stringify(valor1)) + "; path = /proyecto%20globales/";
    }else{
        document.cookie = "Ordenes="+numOrden+"; path = /proyecto%20globales/";
        document.cookie = "Orden"+numOrden+"=" + encodeURIComponent(JSON.stringify(valor1)) + "; path = /proyecto%20globales/";
    }
    document.cookie = "numOrden="+numOrden+"; path = /proyecto%20globales/";
    swal("Correcto", "Su numero de orden es "+numOrden, "success");
}

function Cerrar(event) {
    event.preventDefault();
    sessionStorage.removeItem('usuario');
    swal({
        title: "¿Desea Cerrar Sesión?",
        text: "Cerrará la sesión",
        icon: "warning",
        buttons: {
            cancel: {
                text: "Cancelar",
                value: null,
                visible: true,
                className: "",
                closeModal: true
            },
            confirm: {
                text: "Cerrar Sesion",
                value: true,
                visible: true,
                className: "btn-danger",
                closeModal: true
            }
        }
    }).then(isConfirm => {
        if (isConfirm) {
            swal("Completado", "El usuario fue eliminado o desactivado correctamente", "success");
            setTimeout(function () {
                location.href = "index.jsp";
            }, 1000);
        }
    });
};

function llenarHistorial() {
    ordenes = readCookie("Ordenes");
    texto1 = "";
    if (ordenes != null) {
        ordenes = ordenes.split(",");
        for (i = 0; i < ordenes.length; i++) {
            aux1 = readCookie("Orden" + ordenes[i]);
            aux1 = JSON.parse(aux1);
            noOrden = aux1["numOrden"];
            if (aux1 != null) {
                texto1 = texto1 + '<tr>' +
                        '<td class="shoping__cart__item">' +
                        '<h5> Orden Numero ' + noOrden + '</h5>' +
                        '</td>' +
                        '<td colspan="2" class="shoping__cart__price">' + numerosConEspacios((aux1["total"])) + ' colones' +
                        '</td>' +
                        '<td class="shoping__cart__total" colspan="2">Pendente de Entregar' +
                        '</td>';
            }
        }
    }
    if (texto1 != "") {
        $("#tablaHistorial tbody").empty();
        $("#tablaHistorial tbody").append(texto1);
    }
}


