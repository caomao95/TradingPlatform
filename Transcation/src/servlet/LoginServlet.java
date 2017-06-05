package servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.UserDao;

/**
 * Servlet implementation class LoginServlet
 */
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
  
    public LoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		
		String userTel = request.getParameter("userTel");
		String password = request.getParameter("password");
		String checkcode = request.getParameter("checkcode");
		checkcode = checkcode.toUpperCase();
		String piccode = (String)request.getSession().getAttribute("piccode");
		UserDao userdao = new UserDao();
		boolean b1 = false;
		boolean b2 = false;
		b1 = userdao.selectUserByuserNameAndPassword(userTel, password);
		b2 = userdao.selectUserByuserTelAndPassword(userTel, password);
		if(userTel!=""||password!=""){
			if(b1==true||b2==true){
				if(checkcode.equals(piccode)){
					request.setAttribute("user", "欢迎"+userTel+"用户");
					request.getRequestDispatcher("/index.jsp").forward(request, response);
				}else{
					request.setAttribute("error", "验证码错误！");
					request.getRequestDispatcher("/signIn.jsp").forward(request, response);
				}
			}else{
				request.setAttribute("error", "账号密码错误！");
				request.getRequestDispatcher("/signIn.jsp").forward(request, response);
			}
		}else{
			request.setAttribute("error", "账号密码不能为空！");
			request.getRequestDispatcher("/signIn.jsp").forward(request, response);
		}
	}

}
