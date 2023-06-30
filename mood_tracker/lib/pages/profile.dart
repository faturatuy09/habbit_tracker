import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          color: Colors.deepPurple
        )
        ),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Profile UI"),          
        ),
        body: Column(
          children: <Widget>[
            CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage("images/mfaridnaufal.jpg"),
            ),

            
            ListTile(
              title: Center(child: Text("M Farid Naufal", style: TextStyle(fontSize: 20),),) ,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                RaisedButton(
              onPressed: (){

              },
              child: Text("Message"),
              ),

              RaisedButton(
              onPressed: (){

              },
              child: Text("Hire Me"),
              ),
              ],
            ),

              ListTile(
                title: Text("About Me", style: TextStyle(fontSize: 20)),
              )

          ],
        )
        
        
         ),

    );
  }
  
  RaisedButton({required Null Function() onPressed, required Text child}) {}
}

