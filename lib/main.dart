import 'package:flutter/material.dart';

import 'pages/home.dart';

void main() {
  runApp(const LemmeCook());
}

class LemmeCook extends StatelessWidget {
  const LemmeCook({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
