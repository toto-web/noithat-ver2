package com.noithat.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.json.JSONObject;

import com.noithat.databases.MysqlConnection;
import com.noithat.object.Product;
import com.noithat.object.ProductDetail;

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
			
			ProductDetail pro = new ProductDetail();
			
			String[] listImg = product.getListImages().split(";");
			
			
			List<String> list = new ArrayList<String>();
			
			for(int i=0; i< listImg.length; i++){
				list.add(listImg[i]);
			}
			pro.setCategoriesId(product.getCategoriesId());
			pro.setContent(product.getContent());
			pro.setIsVisible(product.getIsVisible());
			pro.setListImages(list);
			pro.setProductCode(product.getProductCode());
			pro.setProductDescription(product.getProductDescription());
			pro.setProductId(product.getProductId());
			pro.setProductName(product.getProductName());
			pro.setProductPicture(product.getProductPicture());
			pro.setProductSeo(product.getProductSeo());
			pro.setViews(product.getViews());
			HttpSession session = request.getSession();
			session.setAttribute("productdetail", pro);
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
