import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:myapp/static/all_colors.dart';
import 'package:myapp/static/all_icones.dart';
import 'package:myapp/static/all_texts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AllColors.greencolor,
        leading: AllIcones.androidicon,
        title: AllTexts.apptitle,
      ),
    body: Center(child: AllIcones.fingerprinticon,),
    );
  }
}