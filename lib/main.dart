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
      home: Scaffold(
        appBar: AppBar(
          title: Text("clone"),
        ),
        body: Center(child: ElevatedButton(onPressed: (){}, child:Text("Press"))),
      ),
    );
  }
}