package com.login;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

 
@WebServlet("/registration")
public class registration extends HttpServlet {
	 
 
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		   String fname = request.getParameter("firstname");
		   String pass = request.getParameter("password");
		   
		   System.out.println("uname and password are "+fname+" "+pass);	
		   
		    String url = "jdbc:mysql://localhost:3306/krishna";
			String username = "root";
			String password = "krishna";
			String query = "insert into login values(?,?)";
			try {
				Class.forName("com.mysql.jdbc.Driver");
				Connection con = DriverManager.getConnection(url,username,password);
				PreparedStatement st = con.prepareStatement(query);
				st.setString(1, fname);
				st.setString(2, pass);
				int count = st.executeUpdate();
				System.out.println(count + "rows affected");
				st.close();
				con.close();
				
			} catch (ClassNotFoundException e) {
				 
				e.printStackTrace();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			
			PrintWriter out = response.getWriter();
			String s = "success";
		    out.println("<h1>"+s+"</h1>");
		    
		       out.println("<script type=\"text/javascript\">");
		       out.println("alert('hurrey you are successfully registered enjoy our services');");
		       out.println("</script>"); 
		       
		       
		    response.sendRedirect("login.jsp");
		 

	        
	    }
	
	}

