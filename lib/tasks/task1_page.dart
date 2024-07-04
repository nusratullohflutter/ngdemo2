import 'package:flutter/material.dart';

class TaskOnePage extends StatefulWidget {
  const TaskOnePage({super.key});

  @override
  State<TaskOnePage> createState() => _TaskOnePageState();
}

class _TaskOnePageState extends State<TaskOnePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Task-1"),
      ),
      body: Container(
        child: Column(
          children: [
            Container(
              height: 100,
              color: Colors.purple,
              child: Center(
                child: Text("lg: 12"),
              ),
            ),

            Container(
              height: 100,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.green,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Text("xs: 6"), Text("md: 3")],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.orange,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Text("xs: 6"), Text("md: 3")],
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Container(
              height: 100,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.red,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Text("xs: 6"), Text("md: 3")],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.blue,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Text("xs: 6"), Text("md: 3")],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
