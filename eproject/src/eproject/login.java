package eproject;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class login extends HttpServlet {
protected void doGet(HttpServletRequest req, HttpServletResponse res) throws IOException, ServletException {
		
		PrintWriter w =res.getWriter();
		String username=req.getParameter("name");
		String password=req.getParameter("npass");
	
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection c=DriverManager.getConnection("jdbc:mysql://localhost:3306/db","root","Root@123");
			System.out.print(c);
			String q="select * from registration where username=? and Password=? ";
			PreparedStatement ps=(PreparedStatement) c.prepareStatement(q);
			ps.setString(1,username);
			ps.setString(2,password);                                                                                                                                               
			int j=0;
            ResultSet rs=ps.executeQuery();
            while(rs.next())
            {j++;
            
            }
            if(j!=0){
            	System.out.println("sucess");
           RequestDispatcher rd1=req.getRequestDispatcher("booking.jsp");
           rd1.forward(req, res);	
		  
           }
            
			else {
            	System.out.println("bow");
            RequestDispatcher rd1=req.getRequestDispatcher("error.jsp");
            rd1.forward(req, res);	
			}
        
           
		} catch(SQLException e){
			e.printStackTrace();
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	
		
		
		
	}

}



