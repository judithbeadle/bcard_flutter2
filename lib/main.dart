import 'package:bcard_flutter2/src/components/avatar.dart';
import 'package:bcard_flutter2/src/components/card_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('BusinessCard'),
        ),
        body: Center(
          child: Stack(
            children: [getCard(), getAvatar()],
          ),
        )
        // next Item
        );
  }
}
