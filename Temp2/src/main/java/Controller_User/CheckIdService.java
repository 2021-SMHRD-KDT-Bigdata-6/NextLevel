package Controller_User;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;

import Model_User.UserDAO;
import Model_User.UserVO;

@WebServlet("/CheckIdService")
public class CheckIdService extends HttpServlet {
	private static final long serialVersionUID = 1L;
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		request.setCharacterEncoding("euc-kr");
		response.setContentType("text/html;charset=euc-kr");
		
		String id = request.getParameter("id");
		
		UserDAO dao = new UserDAO();
		boolean check = dao.checkId(id);
		
		PrintWriter out = response.getWriter();
		
		Gson gson = new Gson();
		

		
		out.print(gson.toJson(check));
		
	}

}
