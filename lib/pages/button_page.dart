
import 'package:flutter/material.dart';

class ButtonPage extends StatefulWidget {
  const ButtonPage({super.key});

  @override
  State<ButtonPage> createState() => _ButtonPageState();
}

class _ButtonPageState extends State<ButtonPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Button Page"),
      ),

      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            MaterialButton(
              onPressed: (){

              },
              color: Colors.blue,
              textColor: Colors.white,
              disabledColor: Colors.yellow,
              disabledTextColor: Colors.orange,
              splashColor: Colors.red,
              child: Text("MaterialButton"),
            ),

            OutlinedButton(
              child: Text("OutlinedButton"),
              onPressed: (){

              },
            ),

            IconButton(
              onPressed: (){

              },
              icon: Icon(Icons.notification_add,color: Colors.red,),
            ),

          ],
        ),
      ),
    );
  }
}
