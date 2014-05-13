


package controller;

import java.io.IOException;
import java.io.OutputStream;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.swing.JFileChooser;
import javax.swing.filechooser.FileNameExtensionFilter;

import java.awt.Color;
import java.awt.Graphics;
import java.awt.Image;
import java.awt.image.BufferedImage;
import java.io.File;
import java.net.URL;

import javax.imageio.ImageIO;
import javax.imageio.ImageReader;

public class image_tex extends HttpServlet {
	private static final long serialVersionUID = 1L;
  
    public image_tex() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	    String file_name = request.getParameter("hidden");
	    String fn1= "/"+file_name ;
        
        BufferedImage image=ImageIO.read(getClass().getResource(fn1));
	    
		Color c;
		int a,b;
		String Content = request.getParameter("Content");
		
		String Colour = request.getParameter("Colour");
		System.out.println(Colour);
		 if (Colour.equals ("Red"))
			{
		      c = new Color(255,0,0);	
			}else if(Colour.equals("Pink"))
			{
			 c = new Color(255,175,175);		
			}else if(Colour.equals("Green"))
			{
				 c = new Color(0,255,0);		
			}else if(Colour.equals("Gray"))
			{
			 c = new Color(128,128,128);		
			}else if(Colour.equals("Yellow"))
			{
			 c = new Color(255,255,0);		
			}else if(Colour.equals("Magenta"))
			{
				 c = new Color(255,0,255);		
			}else {
				 c = new Color(0,0,0);	
			}
	
			     a=50;
			     b=80;
			
		 
		
	    Graphics g = image.getGraphics();
	    g.setFont(g.getFont().deriveFont(24f));
	   
	    		
		g.setColor(c);
	    g.drawString(Content, a, b);
	    g.dispose();
	    
	
	   // ImageIO.write(image, "jpg", new File("C:/Users/Public/we_aid_your_ad.jpg"));
	   // JFileChooser jfc = new JFileChooser();
	    //int returnVal = jfc.showSaveDialog(jfc);

	    response.setContentType("image/jpeg");
	    OutputStream out = response.getOutputStream();
	    ImageIO.write(image, "jpg", out);
	    out.close();
	    
	    /*if(returnVal == JFileChooser.APPROVE_OPTION) {
	        File outputFile = jfc.getSelectedFile();
	        ImageIO.write(image, "jpg", outputFile);
	    }*/
	   
	  
		//String url = "first.jsp";
	    //RequestDispatcher dispatcher = request.getRequestDispatcher(url);
	    //dispatcher.forward(request, response);
	}
		
	}






