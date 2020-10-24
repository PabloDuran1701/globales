
package Log_Neg;

import java.util.ArrayList;

public class Tienda {
    
    private final int id;
    private float calificacion;
    private ArrayList<Producto> productos;
    private String nombre,direccion,telefono,correo;
    private Usuario usuario;

    public Tienda() {
        this.id = 0;
        this.calificacion = 0;
        this.nombre = "";
        this.direccion = "";
        this.telefono = "";
        this.correo = "";
        this.usuario = null;
        this.productos = new ArrayList<>();
    }

    public Tienda(int id, float calificacion, String nombre, String direccion, 
            String telefono, String correo, Usuario usuario) {
        this.id = id;
        this.calificacion = calificacion;
        this.nombre = nombre;
        this.direccion = direccion;
        this.telefono = telefono;
        this.correo = correo;
        this.usuario = usuario;
        this.productos = new ArrayList<>();
    }

    public int getId() {
        return id;
    }

    public float getCalificacion() {
        return calificacion;
    }

    public String getNombre() {
        return nombre;
    }

    public String getDireccion() {
        return direccion;
    }

    public String getTelefono() {
        return telefono;
    }

    public String getCorreo() {
        return correo;
    }

    public Usuario getUsuario() {
        return usuario;
    }

    public void setCalificacion(float calificacion) {
        this.calificacion = calificacion;
    }

    public void setProductos(ArrayList<Producto> productos) {
        this.productos = productos;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public void setDireccion(String direccion) {
        this.direccion = direccion;
    }

    public void setTelefono(String telefono) {
        this.telefono = telefono;
    }

    public void setCorreo(String correo) {
        this.correo = correo;
    }

    public void setUsuario(Usuario usuario) {
        this.usuario = usuario;
    }

    
    
    public ArrayList<Producto> getProductos() {
        return productos;
    }
    
    public void agregarProducto(final Producto p){
        this.productos.add(p);
    }
    
    public void eliminarProducto(final int p){
        this.productos.remove(p);
    }
    
}
