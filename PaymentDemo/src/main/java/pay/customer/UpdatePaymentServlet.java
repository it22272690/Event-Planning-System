package pay.customer;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

//UpdatePaymentServlet class inherits HttpServlet class
public class UpdatePaymentServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	//doPost method is an overriden method from parent class HttpServlet which shows polymorphism
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String id=request.getParameter("id");
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
		
		boolean isTrue;
		
		isTrue=PaymentDBUtil.updatepayment(id, fullname, email, address, city, province, zipcode, nameoncard, cardnumber, validthrough, cvv);
		
		if(isTrue == true) {
			
			List<Payment> payDetails=PaymentDBUtil.getPaymentDetails(id);
			request.setAttribute("payDetails", payDetails);
			
			RequestDispatcher dis=request.getRequestDispatcher("cuspayment.jsp");//directed to the cuspayment page after updating data
			dis.forward(request, response);
		}
		else {
			List<Payment> payDetails=PaymentDBUtil.getPaymentDetails(id);
			request.setAttribute("payDetails", payDetails);
			
			RequestDispatcher dis=request.getRequestDispatcher("cuspayment.jsp");
			dis.forward(request, response);
		}
		
	}

}
