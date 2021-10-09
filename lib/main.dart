
import 'package:flutter/material.dart';
import 'package:sahabider_jiboni/display.dart';
import 'package:sahabider_jiboni/hazrat_omor.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}


class HomePage extends StatelessWidget {

  String imGP = "https://jooinn.com/images/hill-view.jpg";
  String string1 = "সাহাবী ১ সম্পর্কে কিছু তথ্য ";
  String string2 = "সাহাবী ২ সম্পর্কে কিছু তথ্য ";
  String string3 = "সাহাবী ৩ সম্পর্কে কিছু তথ্য ";
  String string4 = "সাহাবী ৪ সম্পর্কে কিছু তথ্য ";
  String string5 = "সাহাবী ৫ সম্পর্কে কিছু তথ্য ";

  String name1 = "সাহাবী ১";
  String name2 = "সাহাবী ২";
  String name3 = "সাহাবী ৩";
  String name4 = "সাহাবী ৪";
  String name5 = "সাহাবী ৫";


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("সাহাবীদের গল্প"),
      ),
      body: Container(
        child: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.account_balance_wallet_outlined),
              title:Text("সাহাবী ১",style: TextStyle(color: Colors.red)),
              subtitle: Text("সাহাবী ১ সম্পর্কে কিছু তথ্য",style: TextStyle(color: Colors.black),),
              selected: true,
              selectedTileColor: Colors.black12,


              /* navigate to next page starts */
              onTap: (){
                var route = MaterialPageRoute(builder: (context) => Display(
                  imgGP: imGP,
                  name: name1,
                  story: string1,
                )
                );
                Navigator.push(context, route);
              },
              /* navigate to next page ends */


            ),
            ListTile(
              leading: Icon(Icons.account_balance_wallet_outlined),
              title:Text("সাহাবী ২",style: TextStyle(color: Colors.red)),
              subtitle: Text("সাহাবী ২ সম্পর্কে কিছু তথ্য",style: TextStyle(color: Colors.black)),


              /* navigate to next page starts */
              onTap: (){
                var route = MaterialPageRoute(builder: (context) => Display(
                  imgGP: imGP,
                  name: name2,
                  story: string2,
                )
                );
                Navigator.push(context, route);
              },
              /* navigate to next page ends */



            ),
            ListTile(
              leading: Icon(Icons.account_balance_wallet_outlined),
              title:Text("সাহাবী ৩",style: TextStyle(color: Colors.red)),
              subtitle: Text("সাহাবী ৩ সম্পর্কে কিছু তথ্য",style: TextStyle(color: Colors.black)),

              selected: true,
              selectedTileColor: Colors.black12,


              /* navigate to next page starts */
              onTap: (){
                var route = MaterialPageRoute(builder: (context) => Display(
                  imgGP: imGP,
                  name: name3,
                  story: string3,
                )
                );
                Navigator.push(context, route);
              },
              /* navigate to next page ends */




            ),
            ListTile(
              leading: Icon(Icons.account_balance_wallet_outlined),
              title:Text("সাহাবী ৪",style: TextStyle(color: Colors.red)),
              subtitle: Text("সাহাবী ৪ সম্পর্কে কিছু তথ্য",style: TextStyle(color: Colors.black)),

              /* navigate to next page starts */
              onTap: (){
                var route = MaterialPageRoute(builder: (context) => Display(
                  imgGP: imGP,
                  name: name4,
                  story: string4,
                )
                );
                Navigator.push(context, route);
              },
              /* navigate to next page ends */




            ),
            Container(

            ),
            ListTile(
              leading: Icon(Icons.account_balance_wallet_outlined),
              title:Text("সাহাবী ৫",style: TextStyle(color: Colors.red)),
              subtitle: Text("সাহাবী ৫ সম্পর্কে কিছু তথ্য",style: TextStyle(color: Colors.black)),

              /* code for Tile background Color starts*/
              selected: true,
              selectedTileColor: Colors.black12,
              /* code for Tile background Color ends*/


              /* navigate to next page starts */
              onTap: (){
                var route = MaterialPageRoute(builder: (context) => Display(
                  imgGP: imGP,
                  name: name5,
                  story: string5,
                )
                );
                Navigator.push(context, route);
              },
              /* navigate to next page ends */



            ),
          ],
        ),
      ),
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
