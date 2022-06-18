import 'package:flutter/material.dart';
import 'package:flutter_drawer/drawer_widget.dart';

class My_PersonPage extends StatefulWidget {
  const My_PersonPage({Key? key}) : super(key: key);

  @override
  State<My_PersonPage> createState() => _My_PersonPageState();
}

class _My_PersonPageState extends State<My_PersonPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
   body: Center(child: Text('Person Page')),
   
    );
  }
}