import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            CircleAvatar(
              radius: 60.0,
              backgroundImage: AssetImage("images/pass.jpg"),
            ),
            Text(
              "NEGUS NATI",
              style: TextStyle(
                fontFamily: 'Pasifico',
                fontSize: 40.0,
                color: Colors.teal,
                fontWeight: FontWeight.bold,
                wordSpacing: 10.0,
              ),
            ),
            Text(
              "Flutter Developer",
              style: TextStyle(
                fontFamily: 'CormorantSC-Bold',
                fontSize: 25.0,
                color: Color.fromARGB(255, 89, 165, 158),
                fontWeight: FontWeight.bold,
                wordSpacing: 10.0,
                letterSpacing: 10,
              ),
            ),
            SizedBox(
              height: 15.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade900,
              ),
            ),
            Card(
              color: Colors.grey.shade200,
              margin:
                  const EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '+251-939-080-897',
                  style: TextStyle(
                    color: Color.fromARGB(137, 6, 6, 6),
                    fontFamily: 'CormorantSC-Bold',
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0,
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.grey.shade200,
              margin:
                  const EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
              child: ListTile(
                leading: Icon(
                  Icons.email_rounded,
                  color: Colors.teal,
                ),
                title: Text(
                  'natnaelbirhanu22@gmail.com',
                  style: TextStyle(
                    color: Color.fromARGB(137, 6, 6, 6),
                    fontFamily: 'CormorantSC-Bold',
                    fontWeight: FontWeight.bold,
                    fontSize: 21.0,
                  ),
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
