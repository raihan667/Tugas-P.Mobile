void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Muhammad', lastName: 'Raihan');
  sayHello(lastName: 'Ghani', firstName: 'Muhammad');
  sayHello(firstName: 'Muhammad');
  sayHello(firstName: 'Raihan');
  sayHello(firstName: 'Muhammad', lastName: 'Ghani');
}
