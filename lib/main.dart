import 'package:flutter/material.dart';

void main() {runApp(MaterialApp(
     home: DooDee(),
  ),
  );
}

class DooDee extends StatelessWidget {
  const DooDee({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: Text("DooDee"),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 0, 0, 0),
          elevation: 0.0,
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                "Name",
                style: TextStyle(
                  color: Color.fromARGB(206, 220, 189, 76),
                  letterSpacing: 2.0,
                ) ,
                ),
                SizedBox(height: 10,),
              Text(
                "tintin",
                style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold
                ) ,
                ),
                SizedBox(height: 10.0),
                Text(
                "age",
                style: TextStyle(
                  color: Color.fromARGB(206, 220, 189, 76),
                  letterSpacing: 2.0,
                ) ,
                ),
                SizedBox(height: 10,),
              Text(
                "3month",
                style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold
                ) ,
                ),
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.grey,
                      ),
                      Text(
                        "tinntinn00@gmail.com",
                        style: TextStyle(
                          color: Colors.blueGrey,
                          fontSize: 18.0,
                          letterSpacing: 1.0,
                        ),
                      )
                  ]
                ),
          ]),
        ) ,
    );
  }
}

