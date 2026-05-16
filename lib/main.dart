import 'package:dice_app/styled_text.dart';
import 'package:flutter/material.dart';
import 'package:dice_app/gradien_container.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: MyWidget());
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 191, 156, 248),
        title: Center(child: StyledText("Dice App")),
      ),

      body: GradientContainer(Colors.orange, Colors.pink),
    );
  }
}
