import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text(
              'KindaCode.com',
              style: TextStyle(color: Colors.white),
            ),
            centerTitle: true,
          ),
          body: Container(
            margin: EdgeInsets.all(20.0),
            child: Column(
              children: [
                ListTile(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.blue, width: 2),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  leading: Padding(
                    padding: const EdgeInsets.only(top: 5.0),
                    child: Icon(
                      Icons.shop,
                      color: Colors.blue,
                      size: 35.0,
                    ),
                  ),
                  title: Text(
                    "Item One",
                    style: TextStyle(color: Colors.black),
                  ),
                  subtitle: Text(
                    "StadionBorder",
                  ),
                  trailing: Icon(
                    Icons.play_arrow,
                    color: Colors.blue,
                    size: 30.0,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                ListTile(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.green, width: 2),
                    borderRadius: BorderRadius.circular(0),
                  ),
                  leading: Padding(
                    padding: const EdgeInsets.only(top: 5.0),
                    child: Icon(
                      Icons.run_circle,
                      color: Colors.green,
                      size: 35.0,
                    ),
                  ),
                  title: Text(
                    "Item Tow",
                    style: TextStyle(color: Colors.black),
                  ),
                  subtitle: Text(
                    "BeveledRectangleBorder",
                  ),
                  trailing: Icon(
                    Icons.play_arrow,
                    color: Colors.green,
                    size: 30.0,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                ListTile(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.orange, width: 2),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  leading: Padding(
                    padding: const EdgeInsets.only(top: 5.0),
                    child: Icon(
                      Icons.light_rounded,
                      color: Colors.orange,
                      size: 35.0,
                    ),
                  ),
                  title: Text(
                    "Item Tow",
                    style: TextStyle(color: Colors.black),
                  ),
                  subtitle: Text(
                    "BeveledRectangleBorder",
                  ),
                  trailing: Icon(
                    Icons.play_arrow,
                    color: Colors.orange,
                    size: 30.0,
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
