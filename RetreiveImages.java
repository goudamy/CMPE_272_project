

package controller;

import java.io.IOException;




import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import java.sql.*;
import java.io.*;

import javax.servlet.*;
/**
 * Servlet implementation class RetrieveImages
 */

public class RetrieveImages extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public RetrieveImages() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		String connectionURL = "jdbc:mysql://localhost/test?";
		java.sql.Connection con=null;
		String C = request.getParameter("value");
		System.out.println("Works" +C);	
		try{
		Class.forName("com.mysql.jdbc.Driver").newInstance();
		con=DriverManager.getConnection(connectionURL,"root","Ramanathan@1988");
		Statement st1=con.createStatement();
		
		if(request.getParameter("value")!=null){ 
			
			
		String query = "select img_data from images where img_id = ?";
		
		PreparedStatement ps = con.prepareStatement(query);
		ps.setString(1,C);
		ResultSet rs1 = ps.executeQuery();
		
	
		if(rs1.next()){
				
              
    			Blob bl = rs1.getBlob(1);
    			byte[] pict = bl.getBytes(1,(int)bl.length());
    			response.setContentType("image/jpeg");
    			OutputStream o = response.getOutputStream();
    			o.write(pict);
    			
		
		}
		}
		else{
			System.out.println("Error" +C);
		}
		st1.close();}
		 catch (Exception e){
		e.printStackTrace();
		}
		
		}// TODO Auto-generated method stub
	
		}

