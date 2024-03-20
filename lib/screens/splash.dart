import 'package:flutter/material.dart';
import 'package:login_app/screens/login.dart';

class ScreenSpalsh extends StatefulWidget {
  const ScreenSpalsh({Key? key}): super(key: key);

  @override
  State<ScreenSpalsh> createState() => _ScreenSpalshState();
}

class _ScreenSpalshState extends State<ScreenSpalsh> {

  @override
  void initState() {
    gotoLogin();
    super.initState();
  }

  @override
  void didChangeDependencies() {
    // TODO: implement didChangeDependencies
    super.didChangeDependencies();
  }


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Image.asset("assets\images\logo.png"),
      ),
    );
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }

  Future<void> gotoLogin() async{
    Future.delayed(Duration(seconds: 3));
    Navigator.of(context).push(
      MaterialPageRoute(builder: (ctx) => ScreenLogin(),
    )
    );
  }
}