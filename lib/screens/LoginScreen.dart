import 'package:Log/screens/CustomInputField.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.greenAccent, 
        child: Center(
          child: Container(
            width: 400,
            height: 300,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  width: 70,
                  height: 70,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: NetworkImage('https://i.pinimg.com/originals/94/6e/82/946e829a135f68d7a041e3a83b445f55.jpg'),
                      fit: BoxFit.fill
                    ),
                  ),
                ),
                Text(
                  'Alexander Smith',
                  style: TextStyle(fontSize: 30),
                ),
                CustomInputField(Icon(Icons.phone, color: Colors.greenAccent), '+63 9228264196'),
                CustomInputField(Icon(Icons.email, color: Colors.greenAccent), 'Gwapoako@email.com')
              ],
            ),
          ),
        ),
      ), 
    );
  }
}