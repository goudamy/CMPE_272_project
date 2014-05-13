


package controller;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.naming.*;
import javax.sql.*;

import java.sql.*;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class Redirect
 */
public class Redirect extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
    public Redirect() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
    private Connection connection;
  	private ResultSet resultset;
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		
		System.out.println(username+password);
		String query = "select user from login where user = ? and password =?";

		try {
			Context ctx = new InitialContext();
			DataSource ds = (DataSource)ctx.lookup("java:comp/env/jdbc/mydb+");
			Connection conn = ds.getConnection();
			PreparedStatement ps = conn.prepareStatement(query);
			ps.setString(1,username);
			ps.setString(2,password);
			resultset = ps.executeQuery();
		
		try {
			if (resultset.next())
			{
			String user= resultset.getString("user");
		System.out.println(user);

        	   HttpSession session = request.getSession();
               session.setAttribute("user", user);
               //setting session to expiry in 30 mins
               session.setMaxInactiveInterval(30*60);
               Cookie userName = new Cookie("user", user);
               userName.setMaxAge(30*60);
               response.addCookie(userName);
               response.sendRedirect("adver1.jsp");	       			
	          
        	   
           
       

			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		}
		catch (SQLException | NamingException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
	}

	}

}
