import 'package:flutter/material.dart';

class ScreenLogin extends StatelessWidget {
  const ScreenLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
       children: [
        TextFormField(),
        TextFormField(),
        ElevatedButton.icon(onPressed:(){} , icon: Icon(Icons.check), 
        label: Text('LOGIN'),
        ), 
       ],
      ),
    );
  }
}