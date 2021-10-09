
import 'package:flutter/material.dart';
import 'package:sahabider_jiboni/hazrat_omor.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyList(),
    );
  }
}

class MyList extends StatelessWidget{


  String string1 = "হজরত ওমর (রা.) এর জীবন এর একটা ঘটনা  ";
  String img = "https://jooinn.com/images/hill-view.jpg";



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("একজন সাহাবীর কথা"),
      ),
      body: Container(
        child: ListView(
          children: [
            ListTile(
            leading: Image.network("https://jooinn.com/images/hill-view.jpg"),
            title: Text("হযরত ওমর"),
            subtitle: Text(string1),
            onTap: (){
            var route = MaterialPageRoute(
            builder: (context) => HazratOmar(
                   // imgGP : img,

            ),
            );
            Navigator.push(context, route);
           },),
          ],
        ),
      ),
    );
  }
}



class HomePage1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: [
            Column(
              children: [
                Image.network("https://images.pexels.com/photos/2233416/pexels-photo-2233416.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                height: 100,
                  width: 100,
                ),
                const Text("aaaaaaaaaaaaaaaaaaa"),
              ],
            ),
            Column(
              children: [
                Image.network("https://images.pexels.com/photos/2233416/pexels-photo-2233416.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                const Text("aaaaaaaaaaaaaaaaaaa"),
              ],
            ),
            Column(
              children: [
                Image.network("https://images.pexels.com/photos/2233416/pexels-photo-2233416.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                const Text("aaaaaaaaaaaaaaaaaaa"),
              ],
            ),
            Column(
              children: [
                Image.network("https://images.pexels.com/photos/2233416/pexels-photo-2233416.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                const Text("aaaaaaaaaaaaaaaaaaa"),
              ],
            ),
            Column(
              children: [
                Image.network("https://images.pexels.com/photos/2233416/pexels-photo-2233416.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                const Text("aaaaaaaaaaaaaaaaaaa"),
              ],
            )
          ],
        ),
      ),
    );
  }
}
