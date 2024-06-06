import 'dart:async';
import 'package:cooking_recipe/welcome_page.dart';
import 'package:flutter/material.dart';



class SplashPage extends StatefulWidget {
  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 4), (){
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => WelcomePage(),
          ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 200,
              height:200,
              decoration: BoxDecoration(
                color: Colors.black,
              ),
              child: myLogo()
            ),
            SizedBox(
              height: 11,
            ),
            Text(
              "Little Chef",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),
            )
          ],
        ),
      ),
    );
  }

  Widget myLogo(){
    return Image.asset("assets/images/chef_3.png");
  }
}
