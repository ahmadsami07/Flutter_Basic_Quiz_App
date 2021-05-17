import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  final Function resetHandler;

  Result({this.resetHandler});
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text(
            "You did it!",
            style: TextStyle(fontSize: 28),
          ),
          FlatButton(
            child: Text("Restart Quiz!"),
            height: 10,
            textColor: Colors.blue,
            onPressed: resetHandler,
          )
        ],
      ),
    );
  }
}
