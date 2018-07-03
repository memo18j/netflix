package Modelo;

import entities.Pelicula;
import utilidad.Conexion;

public class PeliculaDAO 
extends Conexion<Pelicula> 
implements GenericDao<Pelicula>{
	
	public PeliculaDAO() {
		super(Pelicula.class);
	}
}