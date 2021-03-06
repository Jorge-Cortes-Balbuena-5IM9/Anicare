package mx.adu.ipn.cecyt9.anicare.model;

import java.io.Serializable;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.validation.constraints.Size;
import javax.xml.bind.annotation.XmlRootElement;

@Entity
@Table(name = "usuario")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Usuario_1.findAll", query = "SELECT u FROM Usuario_1 u")
    , @NamedQuery(name = "Usuario_1.findByIdusuario", query = "SELECT u FROM Usuario_1 u WHERE u.idusuario = :idusuario")
    , @NamedQuery(name = "Usuario_1.findByUsuario", query = "SELECT u FROM Usuario_1 u WHERE u.usuario = :usuario")
    , @NamedQuery(name = "Usuario_1.findByContrase\u00f1a", query = "SELECT u FROM Usuario_1 u WHERE u.contrase\u00f1a = :contrase\u00f1a")
    , @NamedQuery(name = "Usuario_1.findByCorreo", query = "SELECT u FROM Usuario_1 u WHERE u.correo = :correo")
    , @NamedQuery(name = "Usuario_1.findByNombre", query = "SELECT u FROM Usuario_1 u WHERE u.nombre = :nombre")
    , @NamedQuery(name = "Usuario_1.findByApellidoPaterno", query = "SELECT u FROM Usuario_1 u WHERE u.apellidoPaterno = :apellidoPaterno")
    , @NamedQuery(name = "Usuario_1.findByApellidoMaterno", query = "SELECT u FROM Usuario_1 u WHERE u.apellidoMaterno = :apellidoMaterno")
    , @NamedQuery(name = "Usuario_1.findByTelefono", query = "SELECT u FROM Usuario_1 u WHERE u.telefono = :telefono")})
public class Usuario_1 implements Serializable {

    private static final long serialVersionUID = 1L;
    
    private Integer idusuario;
    
    private String usuario;
    
    private String contraseña;
    
    private String correo;
    
    private String nombre;
   
    private String apellidoPaterno;
    
    private String apellidoMaterno;
   
    private String telefono;
    
    private Rol_1 idrol;

    public Usuario_1() {
    }

    public Usuario_1(Integer idusuario) {
        this.idusuario = idusuario;
    }

    public Integer getIdusuario() {
        return idusuario;
    }

    public void setIdusuario(Integer idusuario) {
        this.idusuario = idusuario;
    }

    public String getUsuario() {
        return usuario;
    }

    public void setUsuario(String usuario) {
        this.usuario = usuario;
    }

    public String getContraseña() {
        return contraseña;
    }

    public void setContraseña(String contraseña) {
        this.contraseña = contraseña;
    }

    public String getCorreo() {
        return correo;
    }

    public void setCorreo(String correo) {
        this.correo = correo;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellidoPaterno() {
        return apellidoPaterno;
    }

    public void setApellidoPaterno(String apellidoPaterno) {
        this.apellidoPaterno = apellidoPaterno;
    }

    public String getApellidoMaterno() {
        return apellidoMaterno;
    }

    public void setApellidoMaterno(String apellidoMaterno) {
        this.apellidoMaterno = apellidoMaterno;
    }

    public String getTelefono() {
        return telefono;
    }

    public void setTelefono(String telefono) {
        this.telefono = telefono;
    }

    public Rol_1 getIdrol() {
        return idrol;
    }

    public void setIdrol(Rol_1 idrol) {
        this.idrol = idrol;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (idusuario != null ? idusuario.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        if (!(object instanceof Usuario_1)) {
            return false;
        }
        Usuario_1 other = (Usuario_1) object;
        if ((this.idusuario == null && other.idusuario != null) || (this.idusuario != null && !this.idusuario.equals(other.idusuario))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "mx.adu.ipn.cecyt9.edusite.model.Usuario_1[ idusuario=" + idusuario + " ]";
    }
    
}
