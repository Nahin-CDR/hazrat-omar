
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Display extends StatelessWidget{

  final String imgGP;
  final String name;
  final String story;

  Display({
    Key? key,
    required this.imgGP,
    required this.name,
    required this.story,
  }):super(key: key);





  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(name),
      ),
      body: Container(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Image.network(imgGP),
                Container(
                  margin: EdgeInsets.all(10.0),
                  padding: EdgeInsets.all(5.0),
                  child: Text(
                    story,style: TextStyle(fontSize: 18),
                  ),
                )
              ],
            ),
          )
      ),
    );
  }
}