package controlador;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import entities.Usuario;
import utilidad.Controlador;

/**
 * Servlet implementation class loginServlet
 */
@WebServlet("/loginServlet")
public class loginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public loginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		Controlador c = new Controlador();
		String nombre = request.getParameter("username");
		String password = request.getParameter("password");

		System.out.println(nombre);
		boolean exito = c.login(nombre, password);
		
		if (exito==true){
			System.out.println("true");
			HttpSession misession= request.getSession(true);
			Usuario miUsuario= c.buscarUsuario(nombre);
			
			misession.setAttribute("nombre",miUsuario.getUsuario());
			misession.setAttribute("contrasena",miUsuario.getClave());
			
//		RequestDispatcher rd = request.getRequestDispatcher("views/registrar.jsp");
			RequestDispatcher rd = request.getRequestDispatcher("peliculas.jsp");

        	rd.forward(request, response);
//			response.sendRedirect("views/registrar.jsp");

		} else{
			System.out.println("false");
			request.setAttribute("entrar", "falso");
			RequestDispatcher rd = request.getRequestDispatcher("login.jsp");
			rd.forward(request, response);
		    
		}
	}

}
