package controlador;

import java.io.IOException;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import utilidad.Controlador;;

/**
 * Servlet implementation class UsarioServlet
 */
@WebServlet("/UsarioServlet")
public class UsarioServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public UsarioServlet() {
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
		System.out.println("netro");
		String nombre = request.getParameter("user");
		String contrasena = request.getParameter("contrasena");
		String email = request.getParameter("email");
		String fech = request.getParameter("fecha");
		SimpleDateFormat formatter = new SimpleDateFormat("yyyy-MM-dd");
		Date fecha=null;
		try {
			fecha = formatter.parse(fech);
		} catch (ParseException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		Controlador c = new Controlador();
		c.registrarUsuario(nombre, contrasena, email, fecha);
		response.sendRedirect("registro.jsp");
		
	}

}
