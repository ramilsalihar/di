import 'package:di/classes/first_class.dart';
import 'package:di/classes/second_class.dart';
import 'package:di/di.dart';
import 'package:di/interfaces/first_interface.dart';
import 'package:di/interfaces/second_interface.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var firstClass = getIt<FirstInterface>();
    firstClass.firstMethod();
    var secondClass = getIt<SecondInterface>();
    secondClass.secondMethod();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: const Center(
        child: Text(
          "Here is It",
        ),
      ),
    );
  }
}
