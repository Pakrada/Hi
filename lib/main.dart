import 'package:flutter/material.dart';
import 'package:mobileappweek1/test.dart';

void main(){
  runApp(Pak());
}

class Pak extends StatelessWidget {
  const Pak({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Test(),
    );
  } /// test git
}