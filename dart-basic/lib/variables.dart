void variables() {
  var variable = 'Hello World';
  // variable = 1; // Error: A value of type 'int' can't be assigned to a variable of type 'String'.

  String name = 'John Doe';
  // name = 1; // Error: A value of type 'int' can't be assigned to a variable of type 'String'.

  int age = 30;
  // age = '30'; // Error: A value of type 'String' can't be assigned to a variable of type 'int'.

  dynamic duo = 'John Doe';
  duo = 30;
  duo = true;
  // Dynamic type can be any type.

  String? nullableName = 'John Doe';
  nullableName = null;
  // nullable is a type that can be null or the type itself.
  // nullableName = 1; // Error: A value of type 'int' can't be assigned to a variable of type 'String?'.

  final finalName = 'John Doe';
  final int finalAge = 30;
  // final is a type that can't be changed. It's like a constant.
  // finalName = 'Jane Dan'; // Error: Setter not found: 'finalName'.

  late final lateName;
  // print(lateName); // Error: LateInitializationError: Field 'lateName' has not been initialized.
  lateName = 'John Doe';

  /// lateName = 'Jane Dan'; // Error: LateInitializationError: Field 'lateName' has already been initialized.
  // late is a type that can be assigned later.

  const constName = 'John Doe';
  const int constAge = 30;
  // const is a type that can't be changed. It's like a constant.
  // const is a compile-time constant.
  // compile-time constant is a constant that can be computed at compile time.
}
