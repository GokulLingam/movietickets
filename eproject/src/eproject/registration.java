package eproject;

import javax.servlet.http.HttpServlet;
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

public class registration extends HttpServlet {

	protected void doGet(HttpServletRequest req, HttpServletResponse res) throws IOException, ServletException {
		
		//PrintWriter w =res.getWriter();
		String username=req.getParameter("name");
		String cpassword=req.getParameter("cpass");
		String npassword=req.getParameter("npass");
		String mail=req.getParameter("idmail");
		String phno=req.getParameter("phno");

		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection c=DriverManager.getConnection("jdbc:mysql://localhost:3306/db","root","Root@123");
			System.out.print(c);
			String q="select * from registration where username=? ";
			PreparedStatement ps=(PreparedStatement) c.prepareStatement(q);
			ps.setString(1,username);                                                                                                                                               
			int j=0;
            ResultSet rs=ps.executeQuery();
            while(rs.next())
            {j++;
            
            }
            if(j!=0){
            	System.out.println("BOW");
           RequestDispatcher rd1=req.getRequestDispatcher("error.jsp");
           rd1.forward(req, res);	
		  
           }
            
			else {
				if(cpassword.equals(npassword)){
					try {
						Class.forName("com.mysql.jdbc.Driver");
						Connection c1=DriverManager.getConnection("jdbc:mysql://localhost:3306/db","root","Root@123");
						System.out.print(c1);
						String q1="insert into registration(username,password,mail_id,ph_no) values(?,?,?,?) ";
						PreparedStatement ps1=(PreparedStatement) c.prepareStatement(q1);
						ps1.setString(1,username);
						ps1.setString(2,cpassword);                                                                                                                                           
						ps1.setString(3,mail);     
						ps1.setString(4,phno);     
						int i=0;
			            i=ps1.executeUpdate();
			            if(i!=0){
			            	System.out.println("sucess");
			           RequestDispatcher rd1=req.getRequestDispatcher("login.jsp");
					   rd1.forward(req, res);	
			           }
						else
			            	System.out.println("bow");
					} catch(SQLException e){
						e.printStackTrace();
					} catch (ClassNotFoundException e) {
						// TODO Auto-generated catch block
						e.printStackTrace();
					}
					}
				else{
					System.out.println("bow");
					RequestDispatcher rd1=req.getRequestDispatcher("error.jsp");
					   rd1.forward(req, res);	
					}
					
					
					
			}
        
           
		} catch(SQLException e){
			e.printStackTrace();
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	
		
		
		
	





		
	}

}
