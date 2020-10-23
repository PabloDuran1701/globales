
package Log_Neg;

public class Calificacion {
    
    private Tienda tienda;
    private Usuario usuario;
    private float calificacion;
    
    public Calificacion(Tienda tienda, Usuario usuario, float calificacion) {
        this.tienda = tienda;
        this.usuario = usuario;
        this.calificacion = calificacion;
    }

    public Calificacion() {
        this.tienda = null;
        this.usuario = null;
        this.calificacion = 0;
    }

    public Tienda getTienda() {
        return tienda;
    }

    public Usuario getUsuario() {
        return usuario;
    }

    public float getCalificacion() {
        return calificacion;
    }

    public void setTienda(Tienda tienda) {
        this.tienda = tienda;
    }

    public void setUsuario(Usuario usuario) {
        this.usuario = usuario;
    }

    public void setCalificacion(float calificacion) {
        this.calificacion = calificacion;
    }
    
}
