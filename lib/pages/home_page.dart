import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First App "),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to App!"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
