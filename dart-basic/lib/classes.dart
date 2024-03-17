typedef ListOfInt = List<int>;

// * Enum
enum Team { red, blue, green }

// * Abstract class
abstract class Human {
  void walk();
}

// * Class
class Player extends Human {
  final String name;
  Team team;
  int xp;

  Player({required this.name, required this.xp, required this.team});

  Player.createBluePlayer({
    required this.name,
    required this.xp,
  }) : team = Team.blue;

  void sayHello() {
    print(
        'Hello! My name is $name and I have $xp xp and I am in the $team team.');
  }

  @override
  void walk() {
    print('I am walking');
  }
}

void classes() {
  print("This is a class!!!");

  // * Typedef
  ListOfInt reverseListNumbers(ListOfInt numbers) {
    return numbers.reversed.toList();
  }

  // * Class
  var player = Player(name: 'John Doe', xp: 1500, team: Team.red);

  player.sayHello(); // Hello! My name is John Doe and I have 1500 xp.

  // * Named constructor
  var bluePlayer = Player.createBluePlayer(name: 'Alice', xp: 1000);

  bluePlayer.sayHello(); // Hello! My name is Alice and I have 1000 xp.

  // * Cascade notation
  var player2 = Player(name: 'Bob', xp: 2000, team: Team.red)
    ..sayHello()
    ..xp = 2500
    ..sayHello();
}
