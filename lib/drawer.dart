
import 'package:flutter/material.dart';
import 'package:flutter_drawer/drawer_widget.dart';


class Drawer_Screen extends StatefulWidget {
  const Drawer_Screen({Key? key}) : super(key: key);

  @override
  State<Drawer_Screen> createState() => _Drawer_ScreenState();
}

class _Drawer_ScreenState extends State<Drawer_Screen> {
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text(
        'Drawer',        
        ),
        centerTitle: true,
    ),
    
    bottomNavigationBar:
    BottomNavigationBar(items:
    [
      BottomNavigationBarItem(
        icon: Icon(Icons.home),
        label: 'Home'),
        BottomNavigationBarItem(
        icon: Icon(Icons.feed),
        label: 'Feed'),
    ]
    ),
    
    drawer: My_Drawer(),
    
  );
  }
}