import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('ExpansionTile with Lottie Animation'),
        ),
        body: Center(
          child: Card(
            child: ExpansionTile(
              title: Text('Welcome'),
              children: <Widget>[
                Container(
                  height: 200,
                   child: Lottie.network('https://assets1.lottiefiles.com/private_files/lf30_QLsD8M.json',
                    height: 200,
                     reverse: true,
                     animate: true,
                    repeat: true,
                        ),
            ),
              ]
            )
          ),
        ),
      ),
    );
  }
}
