import 'package:flutter/material.dart';

class ToDoTile extends StatelessWidget {
  final String taskname;
  final bool taskcompleted;
  Function(bool?)? onChanged;
  ToDoTile({
    super.key,
    required this.onChanged,
    required this.taskcompleted,
    required this.taskname,});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25.0), // Outer padding
      child: Container(
        padding: EdgeInsets.all(24), // Inner padding
        decoration: BoxDecoration(
          color: Color(0xFFF8FFF7),
          borderRadius: BorderRadius.circular(12),
        ),
        child: Row(
          children: [
            // Checkbox (placeholder)
            Checkbox(value: taskcompleted, onChanged: onChanged),
            // Task name
            Text(
              taskname,
              style: TextStyle(fontSize: 20),),
          ],
        ),
      ),
    );
  }
}
// hallo halol fooefoi fieshjfo
// commit by me