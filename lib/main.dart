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

            FlatButton(
              child: Text(
                'Contact',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Raleway',
                  fontSize: 15.0,
                ),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Contact()),
                );
              },
            ),

            FlatButton(
              child: Text(
                'Instagram',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Raleway',
                  fontSize: 15.0,
                ),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Instagram()),
                );
              },
            ),

            FlatButton(
              child: Text(
                'Snapchat',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Raleway',
                  fontSize: 15.0,
                ),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Snapchat()),
                );
              },
            ),

            FlatButton(
              child: Text(
                'Facebook',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Raleway',
                  fontSize: 15.0,
                ),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Facebook()),
                );
              },
            ),

            FlatButton(
              child: Text(
                'Twitter',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Raleway',
                  fontSize: 15.0,
                ),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Twitter()),
                );
              },
            ),

            FlatButton(
              child: Text(
                'Tiktok',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Raleway',
                  fontSize: 15.0,
                ),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Tiktok()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

class Contact extends StatelessWidget {
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
            child: Image.asset('assets/contact5.png'),
          ),
        ],
      ),
    );
  }
}

class Instagram extends StatelessWidget {
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
            child: Image.asset('assets/instagram.png'),
          ),
        ],
      ),
    );
  }
}

class Snapchat extends StatelessWidget {
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
            child: Image.asset('assets/snapchat2.jpg'),
          ),
        ],
      ),
    );
  }
}

class Facebook extends StatelessWidget {
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
            child: Image.asset('assets/facebook.png'),
          ),
        ],
      ),
    );
  }
}

class Twitter extends StatelessWidget {
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
            child: Image.asset('assets/twitter.png'),
          ),
        ],
      ),
    );
  }
}

class Tiktok extends StatelessWidget {
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
            child: Image.asset('assets/tiktok2.png'),
          ),
        ],
      ),
    );
  }
}
