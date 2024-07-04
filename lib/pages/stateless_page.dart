import 'package:flutter/material.dart';

class StatePage extends StatelessWidget {

  int count = 0;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("State Page"),
      ),

      body: Center(
        child: Text("Welcome to Home $count",style: TextStyle(fontSize: 30),),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: (){
          count++;
          print(count);
        },
        child: Icon(Icons.add, color: Colors.white,),
        backgroundColor: Colors.blue,
      ),

    );
  }
}

