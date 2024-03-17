class Human {
  final String name;
  Human(this.name);
  void sayHello() {
    print("Hello, I'm $name");
  }
}

mixin class Strong {
  void showStrength() {
    print("I'm strong");
  }
}

mixin class Quick {
  void showSpeed() {
    print("I'm quick");
  }
}

mixin class Height {
  final double height = 1500.99;
}

class Player extends Human with Strong, Quick, Height {
  final int age;
  Player({
    required String name,
    required this.age,
  }) : super(name);

  @override
  void sayHello() {
    super.sayHello();
    print("and I'm $age years old");
  }
}

void inheritance() {
  print("This is a inheritance!!!");
  var player = Player(name: 'John Doe', age: 30);
  player.sayHello();
  player.showStrength();
}
