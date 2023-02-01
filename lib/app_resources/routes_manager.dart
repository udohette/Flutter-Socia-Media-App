

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttertest/app_resources/string_resources.dart';


class  Routes{
  static const String initRoute = "/login";
  static const String registerRoute = "/register";
  static const String weatherRoute = "/weather";
}

class RoutesGenerator{

  static Route<dynamic> getRoutes(RouteSettings route){
    switch(route.name){


      default:
        return _defaultRoute();
    }
  }
  static Route<dynamic> _defaultRoute(){
    return MaterialPageRoute(builder: (context)=> Scaffold(
      appBar: AppBar(title: Text(AppString.default_route_title),
      ),
      body: Center(child: Text(AppString.default_route),),
    ));
  }
}