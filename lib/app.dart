// ignore_for_file: file_names

import 'package:flutter/material.dart';

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Self presentation'),
      ),
      body: Center(
        child: Column(children: [
          const SizedBox(
            height: 40,
          ),
          Image.asset(
            'assets/img/profil.png',
            height: 190,
          ),
          const SizedBox(
            height: 20,
          ),
          const Text('Name: OMPOSSO MPIGA'),
          const SizedBox(
            height: 20,
          ),
          const Text('First name: Valdan Alvin'),
          const SizedBox(
            height: 20,
          ),
          const Text('Contact: alvinaomposso@gmail.com'),
          const SizedBox(
            height: 20,
          ),
          ElevatedButton(onPressed: () {}, child: const Text('Me contacter')),
        ]),
      ),
    );
  }
}
