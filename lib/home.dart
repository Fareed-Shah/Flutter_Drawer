
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_drawer/botttomNavigationBar.dart';
import 'package:flutter_drawer/drawer_widget.dart';


class Home_Screen extends StatefulWidget {
  const Home_Screen({Key? key}) : super(key: key);

  @override
  State<Home_Screen> createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
     title: Text('Home Page'),
     centerTitle: true,
    ),
    bottomNavigationBar: My_BottomNavigationBar(),
    drawer: My_Drawer(),
  );
  }
}