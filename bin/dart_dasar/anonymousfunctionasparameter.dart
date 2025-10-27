void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('Muhammad Raihan', (name) {
    return name.toUpperCase();
  });

  sayHello('Muhammad Raihan', (String name) => name.toLowerCase());
}
