import 'package:flutter/material.dart';

class Launchboard extends StatelessWidget {
  Launchboard({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("data"),
      ),
      backgroundColor: Colors.grey,
      body: FlatButton(
        child: Text('Button'),
        textColor: Colors.blueAccent,
        onPressed: () {
          debugPrint(this.toString());

          // Navigator.of(context).pushNamed('/login');
          Navigator.of(context).pushNamed('/login');
        },
      ),
    );
  }
}
