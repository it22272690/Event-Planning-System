package pay.customer;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

//DeletePaymentServlet class inherits HttpServlet class
public class DeletePaymentServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	//doPost method is an overriden method from parent class HttpServlet which shows polymorphism
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String id=request.getParameter("id");
		
		boolean isTrue;
		
		isTrue=PaymentDBUtil.deletePayment(id);
		
		if(isTrue==true) {
			jakarta.servlet.RequestDispatcher dispatcher=request.getRequestDispatcher("paymentInsert.jsp");	//directed to the paymentInsert page after deleting form data
			dispatcher.forward(request, response);
		}
		else {
			List<Payment> payDetails=PaymentDBUtil.getPaymentDetails(id);
			request.setAttribute("payDetails", payDetails);
			
			jakarta.servlet.RequestDispatcher dispatcher=request.getRequestDispatcher("cuspayment.jsp");
			dispatcher.forward(request, response);
		}
	}

}
