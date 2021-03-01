import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Card Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: SafeArea(
        child: Container(
          color: Colors.white,
          child: Center(
            widthFactor: 80,
            child: Column(children: [
              Expanded(
                flex: 3,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  color: Colors.red,
                  child: Container(
                    margin: EdgeInsets.all(20),
                  ),
                ),
              ),
              Expanded(
                flex: 3,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  color: Colors.yellow,
                  child: Container(
                    margin: EdgeInsets.all(20),
                  ),
                ),
              ),
              Expanded(
                flex: 3,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  color: Colors.green,
                  child: Container(
                    margin: EdgeInsets.all(20),
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Row(
                  children: [
                    Expanded(
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          color: Colors.blue,
                          child: Container(
                            margin: EdgeInsets.all(20),
                          ),
                        ),
                        flex: 1),
                                            Expanded(
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          color: Colors.blue,
                          child: Container(
                            margin: EdgeInsets.all(20),
                          ),
                        ),
                        flex: 1),
                  ],
                ),
                // Card(
                //   shape: RoundedRectangleBorder(
                //     borderRadius: BorderRadius.circular(15.0),
                //   ),
                //   color: Colors.green,
                //   child: Container(
                //     margin: EdgeInsets.all(20),
                //   ),
                // ),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
