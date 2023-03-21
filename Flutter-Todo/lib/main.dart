import 'package:flutter/material.dart';
import 'SCREANS/todolist.dart';
import 'SCREANS/toplama.dart';
import 'SCREANS/counter.dart';
import 'SCREANS/nalan.dart';

void main(List<String> args) {
  runApp(const App());
}

/*class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Benim Projem",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Nalan(),
    );
  }
}*/

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Benim Projem",
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Color.fromARGB(255, 117, 19, 158),
        ),
        home: const Todolist());
  }
}
