import 'package:flutter/material.dart';
import 'package:jotting_down/features/home/presentation/home_page.dart';

class JottingDown extends StatelessWidget {
  const JottingDown({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      home: HomePage(),
    );
  }
}