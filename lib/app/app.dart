import 'package:flutter/material.dart';
import 'package:untitled/views/home_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Learn",
      theme: ThemeData(
        primarySwatch: Colors.deepPurple
      ),
      home: const Homeview(),
    );
  }
}