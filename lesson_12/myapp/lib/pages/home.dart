import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:myapp/static/all_colors.dart';
import 'package:myapp/static/all_icons.dart';
import 'package:myapp/static/all_texts.dart';
import 'package:myapp/widget/costom_card.dart';

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
        backgroundColor: AllColor.greycolor,
        leading: AllIcon.arrowicon,
        title: Alltext.appbartext,
        centerTitle: true,
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 20.0),
            child: AllIcon.amenuicon,
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(10.0),
            height: 100.0,
            color: AllColor.greycolor,
            child: Center(
              child: ListTile(
                leading: Image.asset(
                  "assets/image/man.png",
                  height: 90.0,
                  width: 90.0,
                  //alignment: Alignment.center,
                ),
                title: Alltext.hadingtext,
                subtitle: Alltext.subtilte_text,
              ),
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              CostomCard(),
              CostomCard(),
              CostomCard(),
            ],
          ),
          SizedBox(
            height: 10.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              CostomCard(),
              CostomCard(),
              CostomCard(),
            ],
          ),
          SizedBox(
            height: 10.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              CostomCard(),
              CostomCard(),
              CostomCard(),
            ],
          ),
          SizedBox(
            height: 10.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              CostomCard(),
              CostomCard(),
              CostomCard(),
            ],
          )
        ],
      ),
    );
  }
}
