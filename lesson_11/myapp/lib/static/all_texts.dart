import 'dart:ffi';

import 'package:flutter/material.dart';
import 'all_colors.dart';
import 'all_styles.dart';

class AllTexts {
  static final apptitle = Text(
    "Programming...".toUpperCase(),
    style: TextStyle(color: AllColors.blackcolor),
  );
  static final hadingtext = Text(
    "Flutter App...",
    style: AllStyles.hadingstyle,
  );
}
