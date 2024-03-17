void dataTypes() {
  String name = 'John Doe';
  bool isMarried = false;
  num weight = 70;
  // num is farther than int and double.
  // num is a type that can be int or double.
  int age = 30;
  double height = 1.75;

  // * collection if
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

  // * collection for
  var oldFriends = ['Alice', 'Bob', 'Charlie'];
  var newFriends = [
    'David',
    'Edward',
    'Frank',
    for (var friend in oldFriends) '💖 $friend'
  ];
  print(newFriends); // [💖 Alice, 💖 Bob, 💖 Charlie]

  // * Maps
  // Object 타입은 모든 타입을 받을 수 있다. any와 같은 개념이다.
  var person = {
    'name': 'John Doe',
    'age': 30,
    'isMarried': false,
    'weight': 70,
    'height': 1.75,
  };
  print(person['name']); // John Doe

  Map<List<int>, String> map = {
    [1, 2, 3]: 'Hello',
    [4, 5, 6]: 'World',
  };

  // * Maps with type
  // dynamic 타입은 모든 타입을 받을 수 있다. any와 같은 개념이다.
  List<Map<String, dynamic>> people = [
    {
      'name': 'John Doe',
      'age': 30,
      'isMarried': false,
      'weight': 70,
      'height': 1.75,
    },
    {
      'name': 'Jane Dan',
      'age': 25,
      'isMarried': true,
      'weight': 60,
      'height': 1.65,
    },
  ];

  // * Sets
  Set<int> numbersSet = {1, 2, 3, 4, 5};
  numbersSet.add(6);
  numbersSet.add(6);
  numbersSet.add(6);
  numbersSet.add(6);
  print(numbersSet); // {1, 2, 3, 4, 5, 6}
}
