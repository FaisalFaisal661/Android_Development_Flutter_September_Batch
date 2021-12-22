import 'package:flutter/material.dart';

class Tab2 extends StatefulWidget {
  Tab2({Key? key}) : super(key: key);

  @override
  _Tab2State createState() => _Tab2State();
}

class _Tab2State extends State<Tab2> {
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: Row(
        children: [
          Flexible(
            child: Card(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                new SizedBox(
                  child: Card(
                    child: new Text(
                      ' Lenovo ThinkBook Yoga 14s',
                      style: const TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        overflow: TextOverflow.visible,
                      ),
                    ),
                  ),
                ),
                new SizedBox(
                  width: 500,
                  child: new Text(
                    'Product:Price ',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      overflow: TextOverflow.visible,
                    ),
                  ),
                ),
                new SizedBox(
                  child: new Text(
                    'M.R.P.:₹1,51,557.00\nDeal Price:₹69,990.00\nYou Save:₹81,567.00 (54%)\n',
                    style: new TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 15.0,
                      fontWeight: FontWeight.w600,
                      fontStyle: FontStyle.italic,
                      overflow: TextOverflow.visible,
                    ),
                  ),
                ),
                new SizedBox(
                  width: 500,
                  child: new Text(
                    'Product:Details ',
                    style: new TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      overflow: TextOverflow.visible,
                    ),
                  ),
                ),
                SizedBox(
                  width: 4000,
                  child: new Text(
                    'Style name: 11th Gen Process\n Series:TB14s ITL Yoga\n Brand:Lenovo\n Specific Uses For Product:Multimedia,Gaming,Business\n Screen Size:14 Inches\n Operating System:Windows 10\n Home Human Interface Input:Touchscreen, Keyboard\n CPU Manufacturer:Intel\n Graphics Card Description:Integrated\n Special Feature:Touchscreen, Backlit Keyboard, Thin\n Colour Mineral grey, dual-tone design',
                    style: new TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 15.0,
                      fontWeight: FontWeight.w500,
                      fontStyle: FontStyle.italic,
                      overflow: TextOverflow.visible,
                    ),
                  ),
                ),
              ],
            )),
          )
        ],
      ),
    );
  }
}
