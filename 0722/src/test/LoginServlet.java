package test;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/login")
public class LoginServlet extends HttpServlet{

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String ID=req.getParameter("userid");
		String PWD=req.getParameter("password");
		
		resp.setContentType("text/html; charset=EUC-KR" );
		PrintWriter out=resp.getWriter();
		out.print("<html><body>");
		out.print("ID : " +ID+ "<br/>");
		out.print("PASSWORD : " +PWD+ "<br/>");
		out.print("<body></html>");
		out.close();
	}
	
}
