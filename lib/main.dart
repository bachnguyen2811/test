import 'package:flutter/material.dart';

void main() => runApp(BaseLayout());

class BaseLayout extends StatelessWidget{
@override
Widget build(BuildContext context){
  return  Scaffold(
      body:  Container(
          child:  Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.asset("assets/images/bulb.jpg")
              ]
          ),
      ),
  );
}
}