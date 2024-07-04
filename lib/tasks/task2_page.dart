import 'package:flutter/material.dart';

class TaskTwoPage extends StatefulWidget {
  const TaskTwoPage({super.key});

  @override
  State<TaskTwoPage> createState() => _TaskTwoPageState();
}

class _TaskTwoPageState extends State<TaskTwoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Task Two"),
      ),
      body: Container(
        //width: MediaQuery.of(context).size.width,
        width: double.infinity,
        color: Colors.grey,
        child: Column(
          children: [

            Expanded(
              flex: 1,
              child: Container(
                child: Row(
                  children: [
                    Expanded(
                      flex: 2,
                      child: Container(
                        color: Colors.green,
                      ),
                    ),

                    Expanded(
                      flex: 1,
                      child: Container(
                        color: Colors.yellow,
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Expanded(
              flex: 2,
              child: Container(
                color: Colors.deepPurpleAccent,
                child: Row(
                  children: [
                    Expanded(
                      flex: 2,
                      child: Container(
                        color: Colors.brown,
                      ),
                    ),

                    Expanded(
                      flex: 1,
                      child: Container(
                        color: Colors.orange,
                      ),
                    ),
                  ],
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
