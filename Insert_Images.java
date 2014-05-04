package controller;

import java.io.*;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Insert_Images
 */
@WebServlet("/Insert_Images")
public class Insert_Images extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Insert_Images() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
    private Connection connection;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	   
		String file_name = request.getParameter("name_java");
		String user = request.getParameter("user");
		String category = request.getParameter("category");
		
		System.out.println("Goudamy");
		PrintWriter pw = response.getWriter();
		String url1 = "jdbc:mysql://localhost/test?";
		Connection con=null;
		
		try {
			Class.forName("com.mysql.jdbc.Driver").newInstance();
		} catch (InstantiationException e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
		} catch (IllegalAccessException e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
		} catch (ClassNotFoundException e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
		}
		try {
			con = DriverManager.getConnection(url1, "root", "Ramanathan@1988");
		} catch (SQLException e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
		}
	//connection = null;
	//PreparedStatement statement = null;
	//FileInputStream inputStream = null;
	
		File image = new File(file_name);
		FileInputStream fs = new FileInputStream(image);
	
		try {
			//statement = connection.prepareStatement("insert into images(img_title, img_data) values(?,?)");
			PreparedStatement ps = con.prepareStatement("insert into images(img_title, img_data,user,accessed) values(?,?,?,?)");
			ps.setString(1, category);
			
		    ps.setBinaryStream(2, fs,fs.available());
		    ps.setString(3,user);
		    ps.setInt(4,0);
			ps.executeUpdate();
			request.setAttribute("user",user);
			request.setAttribute("category",category);
			String url = "NewFile.jsp";
		    RequestDispatcher dispatcher = request.getRequestDispatcher(url);
		    dispatcher.forward(request, response);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
}
