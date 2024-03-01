void main() {
  // Integer data type
  int myInteger = 42;
  print('Integer: $myInteger');

  // Double data type
  double myDouble = 3.14;
  print('Double: $myDouble');

  // String data type
  String myString = 'Hello, Collins!';
  print('String: $myString');

  // List data type (dynamic)
  List<dynamic> myList = [1, 'two', 3.0, true];
  print('List: $myList');

  // Map data type (dynamic)
  Map<dynamic, dynamic> myMap = {
    'name': 'Collins',
    'age': 30,
    'isStudent': false,
  };
  print('Map: $myMap');

  // Accessing elements in a list
  print('Accessing elements in a list:');
  for (var item in myList) {
    print(item);
  }

  // Accessing elements in a map
  print('Accessing elements in a map:');
  myMap.forEach((key, value) {
    print('$key: $value');
  });
}
