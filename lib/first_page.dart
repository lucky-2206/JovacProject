import 'package:flutter/material.dart';

class getStarted extends StatelessWidget {
  const getStarted({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(50),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Center(
              child: Text(
                'Training',
                style: TextStyle(
                  fontSize: 50,
                  color: Colors.purple[400],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Image(
              image: NetworkImage(
                  'https://potomac.edu/wp-content/uploads/2020/12/benefits-of-coding-e1606911064541.jpg'),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'login');
                },
                child: Text('Get Started'),
                style: ElevatedButton.styleFrom(primary: Colors.purple[200])),
          ],
        ),
      ),
    );
  }
}