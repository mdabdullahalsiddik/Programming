import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../static/all_colors.dart';
import '../static/all_icons.dart';

class CostomCard extends StatefulWidget {
  const CostomCard({super.key});

  @override
  State<CostomCard> createState() => _CostomCardState();
}

class _CostomCardState extends State<CostomCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100.0,
      width: 110.0,
      child: Card(
        color: AllColor.greycolor,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/image/man.png",
              height: 70.0,
              width: 70.0,
              alignment: Alignment.center,
            )
          ],
        ),
      ),
    );
  }
}
