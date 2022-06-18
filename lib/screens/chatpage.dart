import 'package:flutter/material.dart';
import 'package:flutter_drawer/drawer_widget.dart';


class My_ChatPage extends StatefulWidget {
  const My_ChatPage({Key? key}) : super(key: key);

  @override
  State<My_ChatPage> createState() => _My_ChatPageState();
}

class _My_ChatPageState extends State<My_ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(child: Text('Chat Page')),
        
    );
  }
}