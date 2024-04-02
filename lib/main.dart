import 'package:flutter/material.dart';
import 'package:weather_app/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

/*
https://www.youtube.com/watch?v=MMq4wkeHkPc&t=387s

https://pub.dev/packages/geolocator/install
https://pub.dev/packages/weather/install
https://pub.dev/packages/intl/install
https://pub.dev/packages/flutter_bloc
https://pub.dev/packages/equatable

https://openweathermap.org/api
*/