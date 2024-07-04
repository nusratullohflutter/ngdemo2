import 'package:flutter/material.dart';

class TaskThreePage extends StatefulWidget {
  const TaskThreePage({super.key});

  @override
  State<TaskThreePage> createState() => _TaskThreePageState();
}

class _TaskThreePageState extends State<TaskThreePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Task Three"),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        padding: EdgeInsets.all(10),
        child: Container(
          color: Colors.green,
          child: Container(
            color: Colors.blue,
            child: Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
              color: Colors.white,
              child: Column(
                children: [

                  Container(
                    color: Colors.black,
                    height: 150,
                    child: Container(
                      margin: EdgeInsets.all(10),
                      color: Colors.white,
                    ),
                  ),

                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(top: 10),
                      color: Colors.purple,
                      child: Container(
                        margin: EdgeInsets.all(10),
                        color: Colors.white,
                        padding: EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [

                            Expanded(
                              child: Container(
                                color: Colors.red,
                                child: Container(
                                  margin: EdgeInsets.all(10),
                                  color: Colors.white,
                                ),
                              ),
                            ),

                            SizedBox(width: 10,),

                            Container(
                              width: 200,
                              color: Colors.black,
                              child: Container(
                                margin: EdgeInsets.all(10),
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),

      ),
    );
  }
}
