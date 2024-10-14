import 'package:flutter/material.dart';
import 'package:latihan_flutter/core/theme/theme.dart';
import 'package:latihan_flutter/features/auth/presentation/pages/login_page.dart';
import 'package:latihan_flutter/features/auth/presentation/pages/signup_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:  false,
      title: 'Flutter Demo',
      theme: AppTheme.darkThemeMode,
      home: const LoginPage(),
    );
  }
}