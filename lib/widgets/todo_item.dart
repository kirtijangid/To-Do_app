import 'package:flutter/material.dart';
import 'package:todo_app/constants/colors.dart';

class ToDoItem extends StatelessWidget {
  const ToDoItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: ListTile(
            onTap: () {},
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            tileColor: Colors.white,
            leading: Icon(
              Icons.check_box,
              color: tdBlue,
            ),
            title: Text(
              'Check Mail',
              style: TextStyle(
                fontSize: 16,
                color: tdBlack,
                decoration: TextDecoration.lineThrough,
              ),
            )));
  }
}
