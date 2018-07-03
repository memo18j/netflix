package Modelo;


import entities.Usuario;

import utilidad.Conexion;

public class UsuarioDAO 
extends Conexion<Usuario> 
implements GenericDao<Usuario>{
public UsuarioDAO() {
	super(Usuario.class);
}
}
