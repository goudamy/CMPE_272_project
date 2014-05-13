package controller;

import java.io.IOException;

import javax.naming.*;
import javax.sql.*;

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


public class Premium_usr extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Premium_usr() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String user = request.getParameter("user");
		String category = request.getParameter("category");
		String name = request.getParameter("name");
		String investment = request.getParameter("investment1");
		String return_on = request.getParameter("return1");			
		
		System.out.println("Hi user"+user);
		System.out.println("Hi category"+category);
		System.out.println("Hi name"+name);
		System.out.println("Hi user"+investment);
		System.out.println("Hi user"+return_on);
	
		try{
			Context ctx = new InitialContext();
			DataSource ds = (DataSource)ctx.lookup("java:comp/env/jdbc/mydb+");
			Connection con = ds.getConnection();
		
		int inv= Integer.parseInt(investment);
		int ret= Integer.parseInt(return_on);
			//statement = connection.prepareStatement("insert into images(img_title, img_data) values(?,?)");
			PreparedStatement ps;
			try {
				ps = con.prepareStatement("insert into roi1(user,category,nameof_cat,investment,return_on) values(?,?,?,?,?)");
			ps.setString(1,user);
			ps.setString(2, category);			
		    ps.setString(3, name);
		    ps.setInt(4,inv);
		    ps.setInt(5,ret);
			ps.executeUpdate();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			int i = 0;
			String query2 = "select count(distinct(category)) from roi1 where user = ?";
			int k = 0;
			
				PreparedStatement ps2;
				try {
					ps2 = con.prepareStatement(query2);
					ps2.setString(1,user);
				ResultSet rs3 = ps2.executeQuery();	
				while(rs3.next()){
					k  = rs3.getInt(1);  
				}} catch (SQLException e1) {
					// TODO Auto-generated catch block
					e1.printStackTrace();
				}
			String[] cat = new String[k];
			int[] inv1 = new int[k];
		     int[] ret1 = new int[k];
		     float[] roi = new float[k];
			String query1 = "select category,sum(investment),sum(return_on) from roi1 where user =? group by category  ";
	
			try {
				PreparedStatement ps1 = con.prepareStatement(query1);
				ps1.setString(1,user);
				ResultSet rs2 = ps1.executeQuery();
			
			while(rs2.next()){
				
			 cat[i] = rs2.getString("category");      			
		     inv1[i]= rs2.getInt(2);
			 ret1[i]= rs2.getInt(3);
		   	 roi[i]= (ret1[i]-inv1[i]);
		   	
		   	 System.out.println(roi[i]);
		     i++;
		    }
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			int z=0;
			String query4="select count(distinct(nameof_cat)) from roi1 group by category where user = ?";
			PreparedStatement ps4;
			try {
				ps4 = con.prepareStatement(query4);
				ps4.setString(1,user);
			
			ResultSet rs4 = ps4.executeQuery();	
			while(rs4.next()){
				z = z+rs4.getInt(1); 
				System.out.println("zzzz"+z);
				
			}} catch (SQLException e1) {
				// TODO Auto-generated catch block
				e1.printStackTrace();
			}
			
			System.out.println("z"+z);
			String[] cat2 = new String[z];
			String[] name_of = new String[z];
			int[] inv2 = new int[z];
		    int[] ret2 = new int[z];
		    float[] roi2 = new float[z];
			String query3="select distinct(category), nameof_cat,sum(investment),sum(return_on) from roi1 group by nameof_cat ,category order by category where user = ?";
			PreparedStatement ps3;
			try {
				ps3 = con.prepareStatement(query3);			
			    ResultSet rs3 = ps3.executeQuery();
			int j=0;
			while(rs3.next()){
				 cat2[j] = rs3.getString("category");  
				name_of[j] = rs3.getString("nameof_cat"); 
				if(name_of[j].equals ("")){
					name_of[j] = "others_"+ cat2[j];
				}
				System.out.println(name_of[j]);
			     inv2[j]= rs3.getInt(3);
				 ret2[j]= rs3.getInt(4);	   
			 	 roi2[j]= (ret2[j]-inv2[j]);
			 	System.out.println("roi"+roi2[j]);
			     j++;
			    }
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
					
					
				}
		
	 	    request.setAttribute("category",cat);
		    request.setAttribute("investment",inv1);
			request.setAttribute("ret",ret1);
			request.setAttribute("roi",roi);
			request.setAttribute("category1",cat);
			request.setAttribute("name_of",name_of);
			request.setAttribute("roi2",roi2);
			System.out.println("Hi ra " +category);
			System.out.println("Hi ra inv1 " +investment);
			System.out.println("Hi ra ret1 " +ret);
			System.out.println("Hi ra roi" +roi);
			System.out.println("Hi racategory1  " +cat);
			System.out.println("Hi ra " +name_of);
			System.out.println("Hi ra " +roi2);
		}
		catch (SQLException | NamingException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			
			
		}

			
			String url = "finalgraphusr.jsp";
		    RequestDispatcher dispatcher = request.getRequestDispatcher(url);
		    dispatcher.forward(request, response);
		
					
				
	}
	}


