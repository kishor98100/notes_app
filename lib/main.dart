import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:notes_app/src/core/configs/configs.dart';
import 'package:notes_app/src/core/di/injection.dart';
import 'package:notes_app/src/presentation/pages/splash_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureInjection(Environment.prod);
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Notes App',
      theme: ThemeData(
        primaryColor: AppColors.kColorBlue,
      ),
      home: SplashPage(),
    );
  }
}
