package servlet;

import java.io.IOException;
import java.net.URLDecoder;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.xml.crypto.URIReference;


/**
 * Servlet implementation class ChangCityServlet
 */
public class ChangeCityServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
	/* (non-Javadoc)
	 * @see javax.servlet.http.HttpServlet#doGet(javax.servlet.http.HttpServletRequest, javax.servlet.http.HttpServletResponse)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		String city = request.getParameter("city");
		city = new String(city.getBytes("ISO-8859-1"), "UTF-8");
		
			//request.setAttribute("city", city);
			request.getSession().setAttribute("city", city);
			request.getRequestDispatcher("/index.jsp").forward(request, response);
			
		
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
