import 'package:flutter/material.dart';

class ExpandedPage extends StatefulWidget {
  const ExpandedPage({super.key});

  @override
  State<ExpandedPage> createState() => _ExpandedPageState();
}

class _ExpandedPageState extends State<ExpandedPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Expanded Page"),
      ),
      body: Container(
        color: Colors.grey,
        child: Column(
          children: [
            Container(
              height: 200,
              color: Colors.orange,
              child: Row(
                children: [

                  Expanded(
                    flex: 1,
                    child: Container(
                      color: Colors.deepPurple,
                    ),
                  ),

                  Expanded(
                    flex: 2,
                    child: Container(
                      color: Colors.amberAccent,
                    ),
                  ),

                  Expanded(
                    flex: 1,
                    child: Container(
                      color: Colors.green,
                    ),
                  ),

                ],
              ),
            ),

            Expanded(
              child: Container(
                color: Colors.red,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
