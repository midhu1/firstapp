

// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';

// class Homepage extends StatelessWidget {
//   const Homepage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text("clone"),
//         ),
//         body: Center(
//           child: ElevatedButton(onPressed: (){
//             showDialog(
//               context: context,
//              builder:(context) => AlertDialog(
//               title: Text("Exit Conformation"),
//               content: Text("do you want to exit?"),
//               actions: [
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.end,
//                   children: [
//                   OutlinedButton(onPressed: (){
//                     Navigator.pop(context);
//                   }, child: Text("No")),
//                   SizedBox(
//                     width: 10,
//                   ),
//                   ElevatedButton(onPressed: (){
//                     SystemNavigator.pop();
//                   }, child: Text("Yes")),
//                   SizedBox(
//                     width: 10,
//                   )
//                 ],)
//               ],
//              ), );
            
//           }, child:Text("Press"))),
//       );
//   }
// }