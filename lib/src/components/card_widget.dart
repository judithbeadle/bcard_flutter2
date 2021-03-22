import 'package:flutter/material.dart';
import '../utils/hexcolor.dart';

Container getCard() {
  return Container(
      width: 350,
      height: 200,
      margin: EdgeInsets.all(50.0),
      decoration: BoxDecoration(
        color: getColorFromHex('#DAD200'),
        borderRadius: BorderRadius.circular(14.5),
        boxShadow: [
          BoxShadow(
            color: Colors.grey,
            offset: Offset(2, 3),
            blurRadius: 0.5,
            spreadRadius: 0.5,
          )
        ],
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Vorname Nachname'),
          Text('Job description'),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.person_outline),
              Text('Twitter: @twitter',
                  style: TextStyle(
                    fontSize: 16.0,
                  )),
            ],
          )
        ],
      ));
}
