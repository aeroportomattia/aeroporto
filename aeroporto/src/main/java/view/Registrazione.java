package view;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Registrazione extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//super.doGet(req, resp);
		
		resp.setContentType("text/html"); //nella responso dico il tipo di ritorno qui in questo caso: pagina html		 
		  String nextJSP = "/Registrazione.jsp"; //la richiesta sopra mi genera la pagina hello.jsp
		  RequestDispatcher dispatcher = getServletContext().getRequestDispatcher(nextJSP);
		  dispatcher.forward(req,resp);
		
		
		
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		super.doPost(req, resp);
	}
	
	
	
}
