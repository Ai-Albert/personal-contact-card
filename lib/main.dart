import 'package:contactcard/nav_button.dart';
import 'package:contactcard/qr_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MaterialApp(
      title: 'Contact Card',
      home: Start(),
    ));

class Start extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[900],
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage('assets/profilepic.jpg'),
              radius: 60.0,
            ),
            SizedBox(
              height: 15.0,
            ),
            Text(
              'Albert Ai',
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'Julius Sans One',
                fontSize: 27.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 20.0,
                  width: 270.0,
                  child: Divider(height: 20.0, color: Colors.white),
                ),
              ],
            ),

            navButton('Contact', () => Navigator.push(context, MaterialPageRoute(
              builder: (context) => QRPage(qrPath: 'assets/contact.png'),
            ))),

            navButton('Linkedin', () => Navigator.push(context, MaterialPageRoute(
              builder: (context) => QRPage(qrPath: 'assets/linkedin.png'),
            ))),

            navButton('Facebook', () => Navigator.push(context, MaterialPageRoute(
              builder: (context) => QRPage(qrPath: 'assets/facebook.png'),
            ))),

            navButton('Instagram', () => Navigator.push(context, MaterialPageRoute(
              builder: (context) => QRPage(qrPath: 'assets/instagram.png'),
            ))),

            navButton('Twitter', () => Navigator.push(context, MaterialPageRoute(
              builder: (context) => QRPage(qrPath: 'assets/twitter.png'),
            ))),
          ],
        ),
      ),
    );
  }
}