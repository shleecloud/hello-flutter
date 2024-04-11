import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: const Color(0xFF181818),
          body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                const SizedBox(
                  height: 80,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        const Text(
                          'Hey, Selena',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 38,
                            fontWeight: FontWeight.w800,
                            height: 1,
                          ),
                        ),
                        Text(
                          'Good Morning',
                          style: TextStyle(
                            color: Colors.white.withOpacity(0.5),
                            fontSize: 28,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ],
            ),
          )),
    );
  }
}
