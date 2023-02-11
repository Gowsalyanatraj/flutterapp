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
      backgroundColor: Colors.amberAccent[900],
        appBar: AppBar(
          title: Text("DooDee"),
          centerTitle: true,
          backgroundColor: Colors.blueGrey [850],
          elevation: 0.0,
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child: Column(
            children: <Widget>[
              Text(
                "Name",
                style: TextStyle(
                  color: Colors.grey,
                ) ,)

          ]),
        ) ,
    );
  }
}

