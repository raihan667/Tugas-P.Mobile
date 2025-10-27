void sayHello({String? firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Muhammad', lastName: 'Raihan');
  sayHello(lastName: 'Ghani', firstName: 'Muhammad');
  sayHello();
  sayHello(firstName: 'Muhammad');
  sayHello(lastName: 'Raihan');
}
