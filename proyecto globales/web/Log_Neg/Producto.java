
package Log_Neg;

public class Producto {
    private String codPrivado, codigo, descripcion,categoria,ruta_imagen;
    private int cantidad,id_tienda;
    private float precioUnitario;

    public Producto() {
        this.codPrivado = "";
        this.codigo = "";
        this.descripcion = "";
        this.categoria = "";
        this.ruta_imagen = "";
        this.cantidad = 0;
        this.id_tienda = 0;
        this.precioUnitario = 0;
    }

    public Producto(String codPrivado, String codigo, String descripcion, 
            String categoria, String ruta_imagen, int cantidad, int id_tienda, float precioUnitario) {
        this.codPrivado = codPrivado;
        this.codigo = codigo;
        this.descripcion = descripcion;
        this.categoria = categoria;
        this.ruta_imagen = ruta_imagen;
        this.cantidad = cantidad;
        this.id_tienda = id_tienda;
        this.precioUnitario = precioUnitario;
    }

    public String getCodPrivado() {
        return codPrivado;
    }

    public String getCodigo() {
        return codigo;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public String getCategoria() {
        return categoria;
    }

    public String getRuta_imagen() {
        return ruta_imagen;
    }

    public int getCantidad() {
        return cantidad;
    }

    public int getId_tienda() {
        return id_tienda;
    }

    public float getPrecioUnitario() {
        return precioUnitario;
    }

    public void setCodPrivado(String codPrivado) {
        this.codPrivado = codPrivado;
    }

    public void setCodigo(String codigo) {
        this.codigo = codigo;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public void setCategoria(String categoria) {
        this.categoria = categoria;
    }

    public void setRuta_imagen(String ruta_imagen) {
        this.ruta_imagen = ruta_imagen;
    }

    public void setCantidad(int cantidad) {
        this.cantidad = cantidad;
    }

    public void setId_tienda(int id_tienda) {
        this.id_tienda = id_tienda;
    }

    public void setPrecioUnitario(float precioUnitario) {
        this.precioUnitario = precioUnitario;
    }
    
    
    
}
