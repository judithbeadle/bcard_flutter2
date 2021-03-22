import 'package:flutter/material.dart';

Container getAvatar() {
  return Container(
    width: 100,
    height: 100,
    decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(50.0)),
        border: Border.all(color: Colors.lightGreen, width: 1.2),
        image: DecorationImage(
            image: NetworkImage('https://www.fillmurray.com/200/300'),
            fit: BoxFit.cover)),
  );
}
