import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: const SimpleProject(),
    );
  }
}

class SimpleProject extends StatelessWidget {
  const SimpleProject({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5,
        title: const Text("Ahmed Ismail"),
        centerTitle: true,
        leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.favorite,
              size: 33,
            )),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.message,
                size: 33,
              )),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.search,
                size: 33,
              )),
        ],
      ),
      body: const Center(
        child: Text(
          "Ahmed Ismail 🤙",
          style: TextStyle(fontSize: 40),
        ),
      ),
    );
  }
}
