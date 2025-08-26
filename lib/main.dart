import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:skyshop/screens/views/category_screens.dart';

void main() {
  runApp(ProviderScope(child: Skyshop())); //คือการห่อหุ้มแอปพลิเคชันด้วย ProviderScope
}

class Skyshop extends StatelessWidget {
  const Skyshop({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
      
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const HomePage(),
    );
  }
}

