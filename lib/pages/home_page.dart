import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int days = 25;
    return Scaffold(
      appBar: AppBar(
        title: Text("onemin"),
      ),
      body: Center(
        child: Container(
          child: Text("Onemin HomePage in $days"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
