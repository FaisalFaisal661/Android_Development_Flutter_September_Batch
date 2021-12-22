import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Tab3 extends StatefulWidget {
  Tab3({Key? key}) : super(key: key);
  final double coverHeight = 280;
  final double profileHeight = 144;

  @override
  _Tab3State createState() => _Tab3State();
}

class _Tab3State extends State<Tab3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          buildTop(),
          buildContent(),
        ],
      ),
    );
  }
}

Widget buildContent() => Column(children: [
      const SizedBox(height: 8),
      Text(
        'Faisal',
        style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.bold,
            fontFamily: 'SourceSansPro'),
      ),
      const SizedBox(height: 8),
      Text('B.E(CSE)\n',
          style: TextStyle(
            fontSize: 20.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.w400,
          )),
      Text(
        'Key Skills',
        style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.bold,
            fontFamily: 'SourceSansPro'),
      ),
      Center(
        child: const SizedBox(height: 8),
      ),
      Text(
          'Flutter Application Developer,\nData Analyst and Full stack Web Developer',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.w400,
            fontFamily: 'SourceSansPro',
            fontStyle: FontStyle.italic,
          )),
      const SizedBox(height: 16),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          buildSocialIcon(
            FontAwesomeIcons.instagram,
          ),
          const SizedBox(width: 12),
          buildSocialIcon(FontAwesomeIcons.github),
          const SizedBox(width: 12),
          buildSocialIcon(FontAwesomeIcons.linkedin),
          const SizedBox(width: 12),
        ],
      ),
    ]);

Widget buildTop() {
  final top = 280 - 144 / 2;

  return Stack(
    clipBehavior: Clip.none,
    alignment: Alignment.center,
    children: [
      Container(
          margin: EdgeInsets.only(bottom: 144 / 2), child: buildCoverImage()),
      Positioned(
        top: top,
        child: buildProfileImage(),
      ),
    ],
  );
}

Widget buildCoverImage() => Container(
      color: Colors.brown[600],
      child: Image.asset(
        'profileBackground.jpg',
        width: double.infinity,
        height: 280,
        fit: BoxFit.cover,
      ),
    );

Widget buildProfileImage() => CircleAvatar(
      radius: 144 / 2,
      backgroundColor: Colors.brown[800],
      child: Image.asset('profilePic.jpg'),
    );
Widget buildSocialIcon(IconData icon) => CircleAvatar(
      radius: 25,
      child: Material(
        shape: CircleBorder(),
        clipBehavior: Clip.hardEdge,
        color: Colors.transparent,
        child: InkWell(
          onTap: () {},
          child: Center(
            child: Icon(icon, size: 32),
          ),
        ),
      ),
    );
