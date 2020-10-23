/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Log_Neg;

import java.util.ArrayList;

/**
 *
 * @author Cristobal
 */
public class Orden {

    private int id_tienda;
    private Usuario usuario;
    private ArrayList<Producto> productos;
    private float total;
    private String comentariosClientes, comentariosTienda, estado;

    public Orden() {
        this.id_tienda = 0;
        this.usuario = null;
        this.productos = new ArrayList<>();
        this.total = 0;
        this.comentariosClientes = "";
        this.comentariosTienda = "";
        this.estado = "";
    }

    public Orden(int id_tienda, Usuario usuario, float total, String comentariosClientes,
            String comentariosTienda, String estado, ArrayList<Producto> productos) {
        this.id_tienda = id_tienda;
        this.usuario = usuario;
        this.productos = productos;
        this.total = total;
        this.comentariosClientes = comentariosClientes;
        this.comentariosTienda = comentariosTienda;
        this.estado = estado;
    }

    public int getId_tienda() {
        return id_tienda;
    }

    public Usuario getUsuario() {
        return usuario;
    }

    public ArrayList<Producto> getProductos() {
        return productos;
    }

    public float getTotal() {
        return total;
    }

    public String getComentariosClientes() {
        return comentariosClientes;
    }

    public String getComentariosTienda() {
        return comentariosTienda;
    }

    public String getEstado() {
        return estado;
    }

    public void setId_tienda(int id_tienda) {
        this.id_tienda = id_tienda;
    }

    public void setUsuario(Usuario usuario) {
        this.usuario = usuario;
    }

    public void setProductos(ArrayList<Producto> productos) {
        this.productos = productos;
    }

    public void setTotal(float total) {
        this.total = total;
    }

    public void setComentariosClientes(String comentariosClientes) {
        this.comentariosClientes = comentariosClientes;
    }

    public void setComentariosTienda(String comentariosTienda) {
        this.comentariosTienda = comentariosTienda;
    }

    public void setEstado(String estado) {
        this.estado = estado;
    }

    public float calcularTotal() {
        float valor = (float)0.0;
        for (int i = 0; i < this.productos.size(); i++) {
            valor += (float)(productos.get(i).getCantidad() * productos.get(i).getPrecioUnitario());
        }
        return valor;
    }

    public void agregarProducto(final Producto p) {
        this.productos.add(p);
    }

    public void eliminarProducto(final int p) {
        this.productos.remove(p);
    }

}
