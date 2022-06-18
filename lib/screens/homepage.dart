import 'package:flutter/material.dart';
import 'package:flutter_drawer/drawer_widget.dart';


class My_HomePage extends StatefulWidget {
  const My_HomePage({Key? key}) : super(key: key);

  @override
  State<My_HomePage> createState() => _My_HomePageState();
}

class _My_HomePageState extends State<My_HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('Home')),
      
    );
  }
}