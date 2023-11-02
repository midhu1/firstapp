import 'package:clone/view/expantiontail.dart';
import 'package:clone/view/home_screen.dart';
import 'package:clone/view/snackbutton.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(clone());
}
class clone extends StatelessWidget {
  const clone({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Tile()
    );
  }
}