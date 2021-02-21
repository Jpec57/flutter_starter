import 'package:flutter/material.dart';
import 'package:flutter_starter/widgets/main_drawer.dart';

class HomePage extends StatefulWidget {
  static const routeName = '/';

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Accueil'),
      ),
      drawer: MainDrawer(),
      body: Container(),
    );
  }
}
