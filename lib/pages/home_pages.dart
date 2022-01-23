import 'package:flutter/material.dart';

import '../widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog App'),
        titleTextStyle: TextStyle(color: Colors.black),
      ),
      body: Center(
        child: Container(child: Text('Welcome to 30n days of flutter')),
      ),
      drawer: MyDrawer(),
    );
  }
}
