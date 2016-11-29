package ch10;

import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class AddMessageServlet extends HttpServlet {
	
	protected void doGet(HttpServletRequest request,HttpServletResponse response) 
	throws ServletException, IOException {
		doPost(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) 
	throws ServletException, IOException {
		String author=new String(request.getParameter("author").getBytes("ISO-8859-1"),"UTF-8");
		String title=new String(request.getParameter("title").getBytes("ISO-8859-1"),"UTF-8");
		String content=new String(request.getParameter("content").getBytes("ISO-8859-1"),"UTF-8");
		//获取当前时间并格化式时间为指定格式
		SimpleDateFormat format=new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		String today=format.format(new Date());
		MessageBean mm=new MessageBean();
		mm.setAuthor(author);
		mm.setTitle(title);
		mm.setContent(content);
		mm.setTime(today);
		//获取session对象
		//HttpSession session=request.getSession();
		//获取session对象获取应用上下文
		//ServletContext scx=session.getServletContext();
		//获取存储在应用上下文中的集合对象
		ArrayList wordlist=(ArrayList)request.getAttribute("wordlist");
		if(wordlist==null){
			wordlist =new ArrayList();
			}
		//将封装了信息的javabean1 存储到集合对象中
		wordlist.add(mm);
		//将集合对象保存到应用上下文中
		request.setAttribute("wordlist", wordlist);
		//response.sendRedirect("showMessage.jsp");
		RequestDispatcher z=request.getRequestDispatcher("showMessage.jsp");
		z.forward(request, response);
	}

}
