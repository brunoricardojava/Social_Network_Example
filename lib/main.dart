import 'package:flutter/material.dart';
import 'package:social_network_exampler/pages/root_page.dart';
import 'package:social_network_exampler/services/authentication.dart';

void main(){
  runApp(new MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      title: 'Social Network Exampler',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new RootPage(auth: new Auth()));
  }
}
