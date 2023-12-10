import 'package:flutter/material.dart';
import 'package:uicloneinsta/routes/routes.dart';
import 'package:uicloneinsta/screens/home_screen.dart';

void main() => runApp(const App());

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: Routes.home,
      routes: {
        Routes.home: (context) => const HomeScreen(),
      },
    );
  }
}
