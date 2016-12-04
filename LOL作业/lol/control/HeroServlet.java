package lol.control;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import lol.model.Hero;
import lol.model.HeroManager;

public class HeroServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public HeroServlet() {
        super();
    }

	/**
	 * ��ʾĳһ��Ӣ��
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		HeroManager manager = new HeroManager();
		
		int id = Integer.parseInt(request.getParameter("id"));
		String isChange = request.getParameter("is_change");
		String directPage = "";
		
		Hero hero = manager.findOne(id);
		request.setAttribute("hero", hero);
		
		if(isChange != null){
			directPage = "/LOL/View/update.jsp";	
		}else{
			directPage = "/LOL/View/hero.jsp";
		}
		
		RequestDispatcher dis = request.getRequestDispatcher(directPage);
		dis.forward(request, response);
		
		
	}

	/**
	 * �޸ġ����ĳһ��Ӣ��
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		
		String idStr = request.getParameter("id");
		HeroManager manager = new HeroManager();
		Hero hero = new Hero();
		
		hero.setName(request.getParameter("name"));
		hero.setNickName(request.getParameter("nickName"));
		hero.setAvatar(request.getParameter("avatar"));
		hero.setImage(request.getParameter("image"));
		hero.setDesc(request.getParameter("desc"));
		
		String info;
		
		if(idStr == null){
			manager.add(hero);
			 info = "Ӣ���ѳɹ���ӣ�";
		}else{
			int id = Integer.parseInt(idStr);
			hero.setId(id);
			manager.modify(hero);
			info = "Ӣ���ѳɹ��޸ģ�";
		}
		
		request.setAttribute("info", info);
		request.setAttribute("hero", hero);
		
		RequestDispatcher dis = request.getRequestDispatcher("/LOL/View/hero.jsp");
		dis.forward(request, response);
	}

}
