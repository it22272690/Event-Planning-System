package pay.customer;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;


public class PaymentDBUtil {
	

	private static boolean isSuccess;
	private static Connection con=null;
	private static Statement stmt=null;
	private static ResultSet rs=null;
	
	public static List<Payment> validate(String FullName,String Email,String Address,String City,String Province,String ZipCode,String NameOnCard,String CardNumber,String ValidThrough,String CVV){
		
		//store objects of Payment class inside the ArrayList
		ArrayList<Payment> pay=new ArrayList<>();
		
	
		try {
			
			con=DBConnect.getConnection();		//hide the low-level details of how the data is stored or retrieved in the database and show only necessary details(abstraction)
			stmt=con.createStatement();
			
			String sql="select * from payment where fullname='"+FullName+"' and email='"+Email+"'";
			rs=stmt.executeQuery(sql);
			
			if(rs.next()) {
				int pid=rs.getInt(1);
				String fullname=rs.getString(2);
				String email=rs.getString(3);
				String address=rs.getString(4);
				String city=rs.getString(5);
				String province=rs.getString(6);
				String zipcode=rs.getString(7);
				String nameoncard=rs.getString(8);
				String cardnumber=rs.getString(9);
				String validthrough=rs.getString(10);
				String cvv=rs.getString(11);
				
				Payment p=new Payment(pid,fullname,email,address,city,province,zipcode,nameoncard,cardnumber,validthrough,cvv);
				pay.add(p);
			}
		}catch(Exception e) {
			e.printStackTrace();
		}
		
		return pay;
	}
	public static boolean insertpayment(String FullName,String Email,String Address,String City,String Province,String ZipCode,String NameOnCard,String CardNumber,String ValidThrough,String CVV) {
		boolean isSuccess=false;
		
	
		
		try {
			
			con=DBConnect.getConnection();
			stmt=con.createStatement();
			String sql="insert into payment values(0,'"+FullName+"', '"+Email+"', '"+Address+"', '"+City+"', '"+Province+"', '"+ZipCode+"', '"+NameOnCard+"','"+CardNumber+"','"+ValidThrough+"','"+CVV+"')";
			int rs =stmt.executeUpdate(sql);	
			
			if(rs>0) {
				isSuccess=true;
			}else {
				isSuccess=false;
			}
		}catch(Exception e){
			e.printStackTrace();
		}
		
		return isSuccess;
	}
	
	public static boolean updatepayment(String id,String fullname,String email,String address,String city,String province,String zipcode,String nameoncard,String cardnumber,String validthrough,String cvv) {
		
		try {
			
			con=DBConnect.getConnection();
			stmt=con.createStatement();
			String sql = "update payment set FullName='" + fullname + "', Email='" + email + "', Address='" + address + "', " +
		             "City='" + city + "', Province='" + province + "', ZipCode='" + zipcode + "', " +
		             "NameOnCard='" + nameoncard + "', CardNumber='" + cardnumber + "', " +
		             "ValidThrough='" + validthrough + "', CVV='" + cvv + "'" +
		             " where pid='" + id + "'";

			
			int rs=stmt.executeUpdate(sql);
			
			if(rs>0) {
				isSuccess=true;
			}else {
				isSuccess=false;
			}
			
		}catch(Exception e) {
			e.printStackTrace();
		}
		return isSuccess;
	}
	public static List<Payment> getPaymentDetails(String Id){
		
		int convertedID=Integer.parseInt(Id);
		
		ArrayList<Payment> pay=new ArrayList<>();
		
		try {
			
			con=DBConnect.getConnection();
			stmt=con.createStatement();
			String sql="select * from payment where pid='"+convertedID+"'";
			rs=stmt.executeQuery(sql);
			
			while(rs.next()) {
				int pid=rs.getInt(1);
				String fullName=rs.getString(2);
				String email=rs.getString(3);
				String address=rs.getString(4);
				String city=rs.getString(5);
				String province=rs.getString(6);
				String zipCode=rs.getString(7);
				String nameOnCard=rs.getString(8);
				String cardNumber=rs.getString(9);
				String validThrough=rs.getString(10);
				String cVV=rs.getString(11);
				
				Payment p= new Payment( pid,  fullName, email, address, city, province,  zipCode,
						nameOnCard,cardNumber,validThrough,cVV) ;
				
				pay.add(p);
			}

			
		}catch(Exception e) {
			e.printStackTrace();
		}
		
		return pay;
	}
	
	public static boolean deletePayment(String id) {
		
		int convId=Integer.parseInt(id);
		
		try {
			
			con=DBConnect.getConnection();
			stmt=con.createStatement();
			String sql="delete from payment where pid='"+convId+"'";
			int rs=stmt.executeUpdate(sql);
			
			if(rs>0) {
				isSuccess=true;
			}else {
				isSuccess=false;
			}
			
			
		}catch(Exception e) {
			e.printStackTrace();
		}
		return isSuccess;
	}
}
