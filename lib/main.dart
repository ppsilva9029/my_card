import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My card',
      home: Scaffold(
          backgroundColor: Colors.blueGrey,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage("images/yo.jpg"),
                  radius: 50,
                  //backgroundColor: Colors.blueAccent[200],
                ),
                Text(
                  "Eduardo Silva",
                  style: TextStyle(
                      fontFamily: 'Nunito',
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "Maestría en si",
                  style: TextStyle(
                      fontFamily: 'Bebas', fontSize: 30, color: Colors.white),
                ),
                SizedBox(
                  height: 10,
                  width: 200,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                //Aquí iba el container
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: ListTile(
                    title: Text(
                      "+52 614 404 5326",
                      style: TextStyle(
                          fontFamily: "Nunito",
                          color: Colors.blueGrey[600],
                          fontSize: 20),
                    ),
                    leading: Icon(
                      Icons.call,
                      color: Colors.blueGrey,
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                  child: ListTile(
                    title: Text(
                      "al02956253@tecmilenio.mx",
                      style: TextStyle(
                          fontFamily: "Nunito",
                          color: Colors.blueGrey,
                          fontSize: 20),
                    ),
                    leading: Icon(
                      Icons.mail,
                      color: Colors.blueGrey,
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                )
              ],
            ),
          )),
    );
  }
}
