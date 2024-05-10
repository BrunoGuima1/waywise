import 'package:app_transporte/src/pages/how_access.dart';
import 'package:app_transporte/src/pages/login.dart';
import 'package:flutter/material.dart';
import 'pages/splashscreen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/howaccess',
      routes: {
        '/splash': (context) => const SplashScreen(),
        '/howaccess': (context) => const HowAccess(),
        '/login': (context) => const SplashLogin(),
      },
    );
  }
}
