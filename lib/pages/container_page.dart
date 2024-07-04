import 'package:flutter/material.dart';

class ContainerPage extends StatefulWidget {
  const ContainerPage({super.key});

  @override
  State<ContainerPage> createState() => _ContainerPageState();
}

class _ContainerPageState extends State<ContainerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Container Page"),
      ),

      body: Center(
        child: Container(
          margin: EdgeInsets.only(left: 100),
          padding: EdgeInsets.only(left: 20, top: 30),
          height: 200,
          width: 300,
          color: Colors.green,
          child: Text("Hello there"),
        ),
      ),
    );
  }
}
