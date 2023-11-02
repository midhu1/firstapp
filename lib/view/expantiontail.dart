import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Tile extends StatelessWidget {
  const Tile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
            ExpansionTile(
backgroundColor: Colors.pink,
              title: Text("Notification"),
            children: [
              Text("aschsjhjasdjbjbc  sjbjb bjb  j jsn asjn j nn sjs nkxol jbjkcns kknknkscnkkns jjnknsc  jsjjoass knjassc knjsaccj jnkdcnknk"),
            ],),
            
          ],),
        ),
      ),
    );
  }
}