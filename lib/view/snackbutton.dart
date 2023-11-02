
// import 'package:flutter/material.dart';

// class Snackbotton extends StatelessWidget {
//   const Snackbotton({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.end,
//           children: [
//           ElevatedButton(onPressed: (){}, child: Text("Add")),
//           ElevatedButton(onPressed: (){
//             ScaffoldMessenger.of(context).showSnackBar(
//               SnackBar(content: Text("flutter"),backgroundColor: Colors.blue,
//               duration: Duration(seconds: 2),
//               action: SnackBarAction(label: "undo", onPressed: (){}),)
              
//             );
//           }, child: Text("snack")),
//           ElevatedButton(onPressed: (){
//             showModalBottomSheet(context: context, builder: (context) => Container(
//               color: Colors.blue,
//               child: Column(
//                 mainAxisSize: MainAxisSize.min,
//                 children: [
//                 SizedBox(
//                   height: 30,
//                 ),
//                 TextField(decoration: InputDecoration(border: OutlineInputBorder()),
//                 style: TextStyle(backgroundColor:Colors.deepPurple ),
//                 )
//               ],
//               ),
//             ),);
//           }, child:Text("Bottom Sheet"))
//         ],),
//       ),
//     );
//   }
// }