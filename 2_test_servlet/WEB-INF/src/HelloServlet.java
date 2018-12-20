import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.WebServlet;
@WebServlet(urlPatterns={"/HelloServlet"})

public class HelloServlet extends HttpServlet {
	public void doGet(HttpServletRequest request,
	HttpServletResponse response)
	throws ServletException, IOException {
		PrintWriter out = response.getWriter();
		out.println("Hello");
	}
}