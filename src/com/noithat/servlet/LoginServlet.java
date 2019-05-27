package com.noithat.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.FileItemFactory;
import org.apache.commons.fileupload.FileUploadException;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;
/**
 * Servlet implementation class LoginServlet
 */
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
PrintWriter out = response.getWriter();
		
		response.setContentType("text/html;charset=UTF-8");
		System.out.println(out);
		List<FileItem> multiparts = null;
		String userId = "";
		String passwordId = "";
		try {
			multiparts = new ServletFileUpload(
					(FileItemFactory) new DiskFileItemFactory())
					.parseRequest(request);
		} catch (FileUploadException e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
		}
		for (FileItem item : multiparts) {
			if ("userId".equals(item.getFieldName())) {

				userId = item.getString();
				System.out.println("userId: " + userId);
				continue;
			}
			if ("passwordId".equals(item.getFieldName())) {
				passwordId = item.getString();
				System.out.println("passwordId: " + passwordId);
				continue;
			}
		}
		
		if(userId != "" && passwordId != ""){
			HttpSession session = request.getSession();
			
			session.setAttribute("actionSession", userId);
			response.setContentType("text/plain");
			response.setCharacterEncoding("UTF-8");
			response.getWriter().write("0" );
			out.flush();
		}else{
			response.setContentType("text/plain");
			response.setCharacterEncoding("UTF-8");
			response.getWriter().write("-1" );
			out.flush();
		}
	}

}
