package utilidad;

import java.util.Date;



import Modelo.GenericDao;
import Modelo.UsuarioDAO;
import entities.Usuario;


public class Controlador {
	public void registrarUsuario(String usuario, String clave, String email,Date fecha){
		System.out.println("memo");
		Usuario u = new Usuario(usuario, email, clave, fecha);
		GenericDao<Usuario> usDao= new UsuarioDAO();
		usDao.insert(u);
		
	}
	
	public boolean login(String nombre,String password){
		System.out.println("juancho");
		GenericDao<Usuario> usDao= new UsuarioDAO();
		Usuario us= usDao.find(nombre);
		System.out.println(us);
		System.out.println("1234");
		if(us == null){
			System.out.println("jua");
			return false;
		}
		
		else if(us.getUsuario().equals(nombre) && us.getClave().equals(password)){
			System.out.println("juan");
			return true;
		}else {
			System.out.println("juanch");
			return false;
		}
		
		
	}
	
	public Usuario buscarUsuario(String nombre) {
			
			GenericDao<Usuario> us= new UsuarioDAO();
			Usuario u = us.find(nombre);
			return u;
	}
}
