import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../app_resources/string_resources.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(AppString.app_bar_title),),
      body: Center(child: Text("Hello World"),),
    );
  }
}
