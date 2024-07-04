import 'package:flutter/material.dart';

class StackPage extends StatefulWidget {
  const StackPage({super.key});

  @override
  State<StackPage> createState() => _StackPageState();
}

class _StackPageState extends State<StackPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Stack Page"),
      ),
      body: Container(
        color: Colors.grey,
        child: Stack(
          children: [

            Center(
              child: Text("No data"),
            ),

            Center(
              child: CircularProgressIndicator(),
            ),

          ],
        ),
      ),
    );
  }
}
