import 'package:Demen_Buster/screens/home/home.dart';
import 'package:flutter/material.dart';

class Wrapper extends StatefulWidget {
  @override
  _WrapperState createState() => _WrapperState();
}

//chooses whether to go to home or authenticate

class _WrapperState extends State<Wrapper> {
  @override
  Widget build(BuildContext context) {
    return Home();
  }
}