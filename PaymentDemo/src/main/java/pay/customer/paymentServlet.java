package pay.customer;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;

import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

//PaymentServlet class inherits HttpServlet class
public class paymentServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	//doPost method is an overriden method from parent class HttpServlet which shows polymorphism
	
	//throws clause is used to indicate that the doPost method may throw certain exceptions which is useful to caller of this method
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String fullname=request.getParameter("fname");
		String email=request.getParameter("email");
		String address=request.getParameter("address");
		String city=request.getParameter("city");
		String province=request.getParameter("province");
		String zipcode=request.getParameter("zipcode");
		String nameoncard=request.getParameter("cname");
		String cardnumber=request.getParameter("cnumber");
		String validthrough=request.getParameter("valid");
		String cvv=request.getParameter("cvv");

		
		
		
		//The try block contains the code that might throw exceptions
		
		try {
		List<Payment>payDetails=PaymentDBUtil.validate(fullname, email, address, city, province, zipcode, nameoncard, cardnumber, validthrough, cvv);
		request.setAttribute("payDetails", payDetails);
		}
		//catch block is used to catch and handle these exceptions
		catch(Exception e) {
			e.printStackTrace();		//method of Java's throwable class which prints the throwable along with other details like the line number and class name where the exception occurred
		}
		RequestDispatcher dis=request.getRequestDispatcher("cuspayment.jsp");
		dis.forward(request, response);
	}

}
