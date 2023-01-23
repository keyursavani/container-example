import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            alignment: Alignment.center,
            decoration: BoxDecoration(
                color: Colors.black26
            ),
            child: Column(
              children: <Widget>[
               Expanded(
                 flex: 5,
                   child: Padding(
                     padding: const EdgeInsets.only(top: 20),
                     child: Row(
                     children: <Widget> [
                     Expanded(
                          child: Container(
                           decoration: BoxDecoration(
                            border: Border.all(width: 10 , color: Colors.black38),
                            borderRadius: const BorderRadius.all(Radius.circular(8)
                            ),
                          ),
                            margin: const EdgeInsets.all(4),
                            child: Image.asset('assets/images/mixed-berries.jpg',
                              height: 250,
                              fit: BoxFit.fitHeight,
                            ),
                          ),
                      ),
                       Expanded(
                         child: Container(
                           decoration: BoxDecoration(
                             border: Border.all(width: 10 , color: Colors.black38),
                             borderRadius: const BorderRadius.all(Radius.circular(8)
                             ),
                           ),
                           margin: const EdgeInsets.all(4),
                           child: Image.asset('assets/images/mixed-berries4.jpg',
                             height: 250,
                             fit: BoxFit.fitHeight,
                           ),
                         ),
                       ),
                     ],
                   ),
                   ),
               ),
                Expanded(
                  flex: 5,
                  child: Row(
                    children: <Widget> [
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(width: 10 , color: Colors.black38),
                            borderRadius: const BorderRadius.all(Radius.circular(8)
                            ),
                          ),
                          margin: const EdgeInsets.all(4),
                          child: Image.asset('assets/images/mixed-berries2.jpg',
                            height: 250,
                            fit: BoxFit.fitHeight,
                           ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(width: 10 , color: Colors.black38),
                            borderRadius: const BorderRadius.all(Radius.circular(8)
                            ),
                          ),
                          margin: const EdgeInsets.all(4),
                          child: Image.asset('assets/images/mixed-berries3.jpg',
                            height: 250,
                            fit: BoxFit.fitHeight,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}