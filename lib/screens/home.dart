import 'package:flutter/material.dart';
import 'package:todo_app/constants/colors.dart';

class Home extends StatelessWidget {
  const Home({Key? key}): super(key: key);

  @override
  Widget build(BuildContext) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: tdBGColor,
        title: Row(children: [
          Icon(
            Icons.menu,
            color: tdBlack,
            size: 30,
          ),
          Container(
        height: 40,
        width: 40,
        child: ClipRRect(
          child: Image.asset('assets/images/avatar.jpeg'),
            ),
          ),
        ]),
      ),
      
        body: Container(
          child: Text('This is home screen.'),

        ),
    );
    
  }
}
