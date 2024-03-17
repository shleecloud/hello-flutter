void functions() {
  print("This is a function!!!");

  String sayHello(String name) {
    return "Hello $name!";
  }

  print(sayHello('John Doe')); // Hello John Doe!

  String sayHello2(String name) => "Hello $name!";
  print(sayHello2('Arrow function')); // Hello John Doe!

  // * Named parameters
  String sayHello3(
      { //
      required String name,
      int age = 30 //
      }) {
    return "Hello $name! You are $age years old.";
  }

  print(
      sayHello3(name: 'Alice', age: 25)); // Hello Alice! You are 25 years old.

  // * Optional parameters
  String sayHello4(String name, [int? age = 30]) {
    return "Hello $name! You are $age years old.";
  }

  print(sayHello4('Alice')); // Hello Alice! You are 25 years old.

  // * QQ Operator
  String capitalizeName(String? name) =>
      name != null ? name.toUpperCase() : 'ANON';
  print(capitalizeName('john doe')); // JOHN DOE
  print(capitalizeName(null)); // JOHN DOE

  String capitalizeName2(String? name) => name?.toUpperCase() ?? 'ANON';
  print(capitalizeName2('john doe')); // JOHN DOE
  print(capitalizeName2(null)); // JOHN DOE

  String? name;
  name ??= 'John Doe';
  print(name); // John Doe
}
