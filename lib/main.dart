import 'package:flutter/material.dart';
import 'package:packagedeliveryapp/pages/onboarding.dart';
// import 'package:packagedeliveryapp/pages/onboarding.dart';

// import 'package:packagedeliveryapp/pages/post.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
       
       
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Onboarding(),
    );
  }
}

