import 'package:flutter/material.dart';
import 'package:flutter_drawer/drawer_widget.dart';


class My_FeedPage extends StatefulWidget {
  const My_FeedPage({Key? key}) : super(key: key);

  @override
  State<My_FeedPage> createState() => _My_FeedPageState();
}

class _My_FeedPageState extends State<My_FeedPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(child: Text('Feed')),
        
    );
  }
}