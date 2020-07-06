import 'package:flutter/material.dart';

/// Plain Stateless
void main() => runApp(MyAoo());

class MyAoo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Home',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Home(title: 'Home'),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key key, this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 100),
        color: Colors.white,
        child: Column(
          children: [
            Flexible(
              child: FractionallySizedBox(
                heightFactor: 0.036,
              ),
            ),
            Text(
              'Email...',
            ),
            Flexible(
              child: FractionallySizedBox(
                heightFactor: 0.25,
              ),
            ),
            Text(
              'Password...',
            ),
            Flexible(
              child: FractionallySizedBox(
                heightFactor: 0.1,
              ),
            ),
            MaterialButton(
              onPressed: () {},
              color: Colors.blue,
              child: Text('Login'),
            )
          ],
        ),
      ),
    );
  }
}
