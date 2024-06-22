import 'package:flutter/material.dart';

void main() {
  runApp(BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: Colors.white,
              radius: 143,
              child: CircleAvatar(
                radius: 140,
                backgroundImage: AssetImage('images/moaz.jpeg'),
              ),
            ),
            Text(
              'Moaz Osama',
              style: TextStyle(
                  color: Colors.white, fontSize: 35, fontFamily: 'Pacifico'),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                color: Colors.white60,
                fontSize: 15,
              ),
            ),
            Divider(
              color: Colors.white,
              thickness: 1,
              indent: 30,
              endIndent: 30,
            ),
            Card(
              shape: BeveledRectangleBorder(
                  borderRadius: BorderRadius.circular(4)),
              margin:
                  EdgeInsetsDirectional.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.black,
                  size: 32,
                ),
                title: Text('+201553850440'),
              ),
            ),
            Card(
              shape: BeveledRectangleBorder(
                  borderRadius: BorderRadius.circular(4)),
              margin: EdgeInsetsDirectional.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  color: Colors.black,
                  size: 32,
                ),
                title: Text('moazosama204@gmail.com'),
              ),
            ),
          ],
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
