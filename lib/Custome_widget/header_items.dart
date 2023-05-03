// import 'package:flutter/material.dart';
//
// class Header_items extends StatefulWidget {
//   Header_items(
//       {required this.txt_of_container,
//       required this.height,
//       required this.width,
//       Key? key})
//       : super(key: key);
//   double height;
//   double width;
//   String txt_of_container;
//
//   @override
//   State<Header_items> createState() => _Header_itemsState();
// }
//
// class _Header_itemsState extends State<Header_items> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Padding(
//         padding:   EdgeInsets.all(8.0),
//         child: Container(
//           height: widget.height,
//           width: widget.width,
//           child: Column(
//             children: [
//               Text(
//                 widget.txt_of_container,
//                 style: TextStyle(fontWeight: FontWeight.bold),
//               ),
//               Padding(
//                 padding:   EdgeInsets.all(8.0),
//                 child: Container(
//                   height: widget.height*0.01,
//                   decoration: BoxDecoration(
//                       color: Colors.black54,
//                       borderRadius: BorderRadius.horizontal(
//                         left: Radius.circular(20),
//                         right: Radius.circular(20),
//                       )),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
