void sayHello(String name, String Function(String) filter) {
  // Menerapkan fungsi filter pada nama
  String filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  // Contoh pemanggilan fungsi
  sayHello('Muhammad Raihan', (name) => name.toUpperCase());
  sayHello('Muhammad Raihan', (name) => name.toLowerCase());
}
