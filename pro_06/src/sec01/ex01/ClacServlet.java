package sec01.ex01;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Clac")
public class ClacServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("test/html;charset=utf-8");
		PrintWriter pw = response.getWriter();
		String command = request.getParameter("command");
		String won = request.getParameter("won");
		String operator = request.getParameter("operator");
		
		if( command != null && command.equals("calculate")) {
			String result = calculate(Float.parseFloat(won), operator);
			pw.print("<html><font size = 10>변환 결과</font><br>");
			pw.print("<html><font size = 10>" + result + "</font><br>");
			pw.print("<a href='/pro06/calc>환율 계산기</a>");
			return;
		}
		pw.print("<html><title>환율계산기</title>");
		pw.print("<font size=5>환율계산기</font><br>");
		pw.print("<form name = 'frmcalc' method='get' action='/pro06/calc'/>");
		pw.print("원화 : <input type = 'text' name='won' size=10 />");
		pw.print("<select name='operator'>");
		pw.print("<option value='dollar'> 달러");
		pw.print("<html><title>환율계산기</title>");
		
	}

}
