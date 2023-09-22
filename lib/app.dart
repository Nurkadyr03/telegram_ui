import 'package:flutter/material.dart';
import 'package:telegram_ui/pages/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Color(0xff5D7599)),
        
      ),
      home: const HomePage(),
    );
  }
}