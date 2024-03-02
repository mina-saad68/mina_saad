
import 'package:flutter/material.dart';
import 'package:mina_saad/home_screen.dart';
import 'package:mina_saad/sec_screen.dart';
import 'package:mina_saad/third_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    initialRoute: SecScreen.routeName,
     routes: {
       HomeScreen.routeName: (context) => const HomeScreen(),
       SecScreen.routeName: (context) => const SecScreen(),
       ThirdScreen.routeName: (context) => const ThirdScreen(),
     },
    );
  }
}
