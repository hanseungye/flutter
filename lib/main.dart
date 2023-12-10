import 'package:flutter/material.dart';
import 'package:webtoon_app_project2/screens/home_screen.dart';
import 'package:webtoon_app_project2/services/api_service.dart';

void main() {
  ApiService().getTodaysToons();
  runApp(App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomeScreen());
  }
}
