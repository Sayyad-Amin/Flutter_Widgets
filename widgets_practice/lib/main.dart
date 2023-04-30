import 'package:flutter/material.dart';

void main(){
  runApp(flutter_widgets());
}
class flutter_widgets extends StatelessWidget {
  const flutter_widgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title:'Positioned Widget',
        theme: ThemeData(primarySwatch: Colors.deepPurple),
        home: positionedwidget()
    );
  }
}

class positionedwidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Positioned Widget'),
        ),
        body: Stack(
          children: [
            Positioned(
              bottom: 12,
              left: 10,
              child: Container(
                width: 100,
                height: 100,
                color: Colors.deepPurple,
              ),
            ),
            Positioned(
              bottom: 30,
              child: Container(
                width: 100,
                height: 100,
                color: Colors.orange,
              ),
            )
          ],
        )
    );
  }
}

