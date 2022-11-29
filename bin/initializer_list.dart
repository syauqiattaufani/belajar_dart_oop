class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';
  String fullAddress = '';

  Customer(this.fullName)
    : firstName = fullName.split(" ")[0],
      lastName = fullName.split(" ")[2] {
    print('Create new Customer');
  }

  Customer.withAddres(this.fullAddress) : firstName = fullAddress.split(" ")[0], lastName = fullAddress.split(" ")[2] {
    print('Create new Address');
  }
}

void main() {
  var cust = Customer("Muhammad Syauqi Attaufani");
  var cust2 = Customer.withAddres("Magelang Indah Jaya");
  // print(cust.fullName);
  // print(cust.firstName);
  // print(cust.lastName);

  print(cust2.fullAddress);
  print(cust2.firstName);
}