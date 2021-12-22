import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

class Tab1 extends StatefulWidget {
  Tab1({Key? key}) : super(key: key);

  @override
  _Tab1State createState() => _Tab1State();
}

class _Tab1State extends State<Tab1> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Flexible(
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Image.asset(
                      'Lenovo_ThinhBook.jpg',
                      width: double.infinity,
                      fit: BoxFit.scaleDown,
                    ),
                  ),
                  Text(
                    'Lenovo ThinkBook Yoga 14s',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 30,
                      fontWeight: FontWeight.w600,
                      fontStyle: FontStyle.normal,
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
