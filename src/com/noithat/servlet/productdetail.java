package com.noithat.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.json.JSONObject;

import com.noithat.databases.MysqlConnection;
import com.noithat.object.Product;

/**
 * Servlet implementation class productdetail
 */
public class productdetail extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public productdetail() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		 
	
		// System.out.println("type" + type);
		request.setCharacterEncoding("UTF-8");
		 response.setContentType("text/html;charset=UTF-8");
		 PrintWriter out = response.getWriter();
			HashMap<String, String> map = new HashMap<String, String>();
			
			JSONObject result;
			int type = 0;
			Product product = new Product();
			MysqlConnection con = new MysqlConnection();
			int id = Integer.parseInt(request.getParameter("id").toString());
			product = con.get(Product.class, id);
			
			HttpSession session = request.getSession();
			session.setAttribute("productdetail", product);
			
			request.getRequestDispatcher("/pages/index.jsp").forward(request, response);
//		id = Integer.parseInt(request.getParameter("productId"));
//		product = con.get(Product.class, id);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

}
