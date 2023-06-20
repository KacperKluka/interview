import 'package:flutter/material.dart';

/* Interview exercise 2

1. Use `FruitsRepository` to get a list of fruits and display them in a list on the screen.
2. Add support for loading and error states.
*/

class FruitListScreen extends StatelessWidget {
  const FruitListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Fruits'),
      ),
      body: const Placeholder(),
    );
  }
}
