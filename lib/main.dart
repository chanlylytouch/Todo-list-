import 'package:flutter/material.dart';
import 'package:todo_list/TodoList.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TodoList(
        // appBar: AppBar(
        //   title: Text("Todo list"),
        //   centerTitle: true,
        // ),
        // body: TodoList(),
        // floatingActionButton: FloatingActionButton(
        //   child: Icon(Icons.add),
        //   onPressed: (){

        //   },
        // ),
      ),
    );
  }
}
