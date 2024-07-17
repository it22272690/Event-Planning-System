package pay.customer;

//attributes and methods are encapsulated in the Payment class
public class Payment {
	private int pid;
	private String FullName;
	private String Email;
	private String Address;
	private String City;
	private String Province;
	private String ZipCode;
	private String NameOnCard;
	private String CardNumber;
	private String ValidThrough;
	private String CVV;
	public Payment(int pid, String fullName, String email, String address, String city, String province, String zipCode,
			String nameOnCard, String cardNumber, String validThrough, String cVV) {
	
		this.pid = pid;
		FullName = fullName;
		Email = email;
		Address = address;
		City = city;
		Province = province;
		ZipCode = zipCode;
		NameOnCard = nameOnCard;
		CardNumber = cardNumber;
		ValidThrough = validThrough;
		CVV = cVV;
	}
	
	//use getters to access private member variables in order to achieve encapsulation and data hiding
	
	public int getPid() {
		return pid;
	}
	
	public String getFullName() {
		return FullName;
	}
	
	public String getEmail() {
		return Email;
	}
	
	public String getAddress() {
		return Address;
	}
	
	public String getCity() {
		return City;
	}
	
	public String getProvince() {
		return Province;
	}
	
	public String getZipCode() {
		return ZipCode;
	}
	
	public String getNameOnCard() {
		return NameOnCard;
	}
	
	public String getCardNumber() {
		return CardNumber;
	}
	
	public String getValidThrough() {
		return ValidThrough;
	}
	
	public String getCVV() {
		return CVV;
	}
	
	
	
}
