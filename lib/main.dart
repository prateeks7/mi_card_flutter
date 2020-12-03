import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                     radius:50,
                     backgroundImage: AssetImage("Images/AppIcon.png"),
                 ),
                Text(
                  "SnipeJWick",
                    style: TextStyle(
                      fontSize:40,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico',
                ),
                ),
                Text(
              "GAME DESIGNER",
              style: TextStyle(
                color: Colors.teal[100],
                fontFamily: 'SourceSans',
                fontSize: 15,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
                SizedBox(
                  height:20,
                  width:150,
                  child: Divider(
                    color: Colors.teal[100],
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                  color: Colors.white,
                child: ListTile(
                  leading: Icon(
                        Icons.phone,
                      color: Colors.teal,
                    ),
                   title: Text(
                      "+91 7508959193",
                      style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'SourceSans',
                        color: Colors.teal[900],
                      )
                    )
                )
                ),
                Card(
                    margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                    color: Colors.white,
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                          "prateek0775.cse19@chitkara.edu.in",
                          style: TextStyle(
                            fontSize: 16,
                            fontFamily: 'SourceSans',
                            color: Colors.teal[900],
                          )
                      )
                    )
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
