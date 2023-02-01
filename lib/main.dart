import 'package:flutter/material.dart';
import 'package:fluttertest/view/homepage.dart';

import 'app_resources/color_resources.dart';
import 'app_resources/theme_data.dart';

void main() {
  runApp(const Leaf());
}
class Leaf extends StatelessWidget {
  const Leaf({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: getApplicationTheme(),
      home: HomePage(),
    );
  }
}
