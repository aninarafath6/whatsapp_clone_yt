import 'package:flutter/material.dart';
import 'package:whatsapp/views/screens/home_screen/home_screen.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(

      debugShowCheckedModeBanner: false,
      home:HomeScreen(),
    );
  }
}
