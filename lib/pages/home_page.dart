import 'package:flutter/material.dart';

import '../util/todo_tile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE9F5E5),
      appBar: AppBar(
        title: Center(child: Text('TASKS', style: TextStyle(fontSize: 32),)),
      ),
      body: ListView(
        children: [
          ToDoTile(
            taskname: "do 10 minutes meditation",
            taskcompleted: true,
            onChanged: (p0) {},
          ),
          ToDoTile(
            taskname: "Run 2 kilometers",
            taskcompleted: false,
            onChanged: (p0) {},
          ),
          ToDoTile(
            taskname: "exercise for 20 minutes",
            taskcompleted: true,
            onChanged: (p0) {},
          ),
          ToDoTile(
            taskname: "read atleast 5 pages of a book",
            taskcompleted: false,
            onChanged: (p0) {},
          ),
          ToDoTile(
            taskname: "watch any recommended videos",
            taskcompleted: false,
            onChanged: (p0) {},
          ),
        ],
      ),
    );
  }
}