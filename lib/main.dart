import 'package:flutter/material.dart';
import 'package:new_app/features/pictures/presentation/ui/picture_page.dart';
import 'package:new_app/injection/injection.dart';

void main() async {
  await configureInjection(environment: 'value');
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PicturePage(),
    );
  }
}
