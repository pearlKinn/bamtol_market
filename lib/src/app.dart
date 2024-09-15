import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "김태섭2",
          style: TextStyle(color: Colors.amber, fontSize: 20),
        ),
      ),
    );
  }
}
