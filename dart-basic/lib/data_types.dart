void dataTypes() {
  String name = 'John Doe';
  bool isMarried = false;
  num weight = 70;
  // num is farther than int and double.
  // num is a type that can be int or double.
  int age = 30;
  double height = 1.75;

  var giveMeFive = true;
  var numbers = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5,
  ];
  // numbers.add('hello'); // Error: The argument type 'String' can't be assigned to the parameter type 'int'.
  print(numbers); // [1, 2, 3, 4, 5]

  print("Hello my age is $age! and next year I will be ${age + 1} years old.");
}
