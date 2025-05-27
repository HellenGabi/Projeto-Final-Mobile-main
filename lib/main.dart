import 'package:flutter/material.dart';
import 'utils/app_routes.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login da Escola AulaJÁ',
      theme: ThemeData(
       primarySwatch: Colors.blue,
      ),
     initialRoute: AppRoutes.login,
     routes: AppRoutes.routes,
    );
  }
}