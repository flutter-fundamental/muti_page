import 'package:flutter/material.dart';

class MainSecond extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("secon page"),
      ),
      body: Center(
        child: RaisedButton(
          child: Text("back"),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
