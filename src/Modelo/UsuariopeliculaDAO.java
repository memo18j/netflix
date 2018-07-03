package Modelo;


import entities.Usuariopelicula;

import utilidad.Conexion;

public class UsuariopeliculaDAO 
extends Conexion<Usuariopelicula> 
implements GenericDao<Usuariopelicula>{
public UsuariopeliculaDAO() {
	super(Usuariopelicula.class);
}
}
