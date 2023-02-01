import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:fluttertest/app_resources/string_resources.dart';
import 'package:fluttertest/view/homepage.dart';
void main(){
  testWidgets("Testing HomePage Widget", (widgetTester) async => await widgetTester.pumpWidget(const MaterialApp(home: HomePage(),)));

  //Test: Scaffold Widget
  expect(find.byType(Scaffold), findsOneWidget);

  //Test: Appbar Widget
  expect(find.byType(AppBar), findsOneWidget);

  //Test: 2 Text Widgets
  expect(find.byType(Text), findsNWidgets(2));
  
  //Test: find Text Leaf
  expect(find.text(AppString.app_bar_title), findsOneWidget);

  // Test: "Hello world!" text
  expect(find.text("Hello World"), findsOneWidget);

}