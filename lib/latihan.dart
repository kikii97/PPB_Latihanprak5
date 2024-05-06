import 'package:flutter/material.dart';

void main() {
  runApp(AppKu());
}

class AppKu extends StatelessWidget {
  const AppKu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepOrange,
          title: Text("LATIHAN KIKI"),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[

                  Container(
                    width: 120,
                    height: 100,
                    color: Colors.lightGreen,
                  ),

                  SizedBox(width: 20),

                  Container(
                    width: 120,
                    height: 100,
                    color: Colors.lightGreen,
                  ),
                ],
              ),

              SizedBox(height: 40),

              Container(
                width: 120,
                height: 100,
                color:Colors.lightGreen,
              ),

              SizedBox(height: 40),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[

                  Container(
                    width: 120,
                    height: 100,
                    color:Colors.lightGreen,
                  ),

                  SizedBox(width: 20),

                  Container(
                    width: 120,
                    height: 100,
                    color:Colors.lightGreen,

                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
