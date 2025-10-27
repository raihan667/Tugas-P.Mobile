String filterBadWord(String name) {
  if (name == 'sigma boy') {
    return '****';
  } else {
    return name;
  }
}

void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('Muhammad Raihan', filterBadWord);
  sayHello('sigma boy', filterBadWord);
}
