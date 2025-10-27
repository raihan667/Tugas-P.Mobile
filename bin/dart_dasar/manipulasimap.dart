void main() {
  var name = <String, String>{};
  name['first'] = 'Muhammad';
  name['last'] = 'Raihan';

  print(name['first']);
  print(name);

  name.remove('last');
  print(name);
}
