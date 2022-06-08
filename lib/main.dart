import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pole App',
      home: Avinash(),
    );
  }
}

class Avinash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.green.shade200,
          title: const Text('Pole App')),
      body: Column(
        children: [
          SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Card(
                margin: EdgeInsets.all(5),
                elevation: 0,
                child: Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'USER_ID',
                    style: TextStyle(color: Colors.green[400]),
                  ),
                ),
              ),
              SizedBox(
                width: 2,
              ),
              Card(
                margin: EdgeInsets.all(5),
                elevation: 0,
                child: Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    "POST_COUNT",
                    style: TextStyle(color: Colors.green[400]),
                  ),
                ),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.all(25),
            child: Text(
              'QUESTION WILL BE HERE.....',
              style: TextStyle(color: Colors.green),
            ),
          ),

          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Card(
                    margin: EdgeInsets.all(15),
                    elevation: 5,
                    child: Container(
                      padding: EdgeInsets.all(40),
                      child: Text(
                        'OPTION 1',
                        style: TextStyle(color: Colors.green[400]),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Card(
                    margin: EdgeInsets.all(15),
                    elevation: 5,
                    child: Container(
                      padding: EdgeInsets.all(40),
                      child: Text(
                        "OPTION 2",
                        style: TextStyle(color: Colors.green[400]),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 2,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Card(
                    margin: EdgeInsets.all(15),
                    elevation: 5,
                    child: Container(
                      padding: EdgeInsets.all(40),
                      child: Text(
                        'OPTION 3',
                        style: TextStyle(color: Colors.green[400]),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Card(
                    margin: EdgeInsets.all(15),
                    elevation: 5,
                    child: Container(
                      padding: EdgeInsets.all(40),
                      child: Text(
                        "OPTION 4  ",
                        style: TextStyle(color: Colors.green[400]),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          )
          // Container(
          //   // height: double.infinity,
          //   // width: double.infinity,
          //   decoration: BoxDecoration(
          //     border: Border.all(color: Colors.black, width: 2),
          //   ),
          //   margin: const EdgeInsets.all(20),
          //   padding: const EdgeInsets.all(30),
          //   child: Row(
          //     children: [],
          //   ),
          // )
        ],
      ),

      // body: Container(
      //     height: double.infinity,
      //     width: double.infinity,
      //     decoration: BoxDecoration(
      //       border: Border.all(color: Colors.black, width: 2),
      //     ),
      //     margin: const EdgeInsets.all(20),
      //     padding: const EdgeInsets.all(30),
      //     child: Column(
      //       children: [
      //         Container(
      //           height: 100,
      //           width: 100,
      //           margin: const EdgeInsets.all(2),
      //           padding: const EdgeInsets.all(2),
      //           color: Colors.green[300],
      //           child: const Text('Option 1'),
      //         ),
      //         Container(
      //           height: 100,
      //           width: 100,
      //           margin: const EdgeInsets.all(2),
      //           padding: const EdgeInsets.all(2),
      //           color: Colors.green[300],
      //           child: const Text('Option 2'),
      //         ),
      //         Container(
      //           height: 100,
      //           width: 100,
      //           margin: const EdgeInsets.all(2),
      //           padding: const EdgeInsets.all(2),
      //           color: Colors.green[300],
      //           child: const Text('Option 3'),
      //         ),
      //         Container(
      //           height: 100,
      //           width: 100,
      //           margin: const EdgeInsets.all(2),
      //           padding: const EdgeInsets.all(2),
      //           color: Colors.green[300],
      //           child: const Text('Option 4'),
      //         ),
      //       ],
      //     )),
    );
  }
}
