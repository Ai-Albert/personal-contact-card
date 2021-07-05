import 'package:flutter/material.dart';

class QRPage extends StatelessWidget {
  const QRPage({Key key, @required this.qrPath}) : super(key: key);

  final String qrPath;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          FlatButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Image.asset(qrPath),
          ),
        ],
      ),
    );
  }
}
