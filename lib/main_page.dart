import 'package:flutter/material.dart';
import 'package:navigasi_multi_page/secon_page.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("main page"),
      ),
      body: Center(
        child: RaisedButton(
            child: Text("go to second page"),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return MainSecond();
              }));
            }),
      ),
    );
  }
}
