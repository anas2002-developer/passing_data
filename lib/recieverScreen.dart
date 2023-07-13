import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class recieverScreen extends StatelessWidget {

  var recievedText = "";

  recieverScreen(this.recievedText);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Reciever Screen"),),
      body: Center(child: Text(recievedText)),
    );
  }
}
