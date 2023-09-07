// import 'package:flutter/material.dart';

// class DrawerDemo extends StatelessWidget {
//   final int selectedIndex;
//   VoidCallback onItemTapped;
//   DrawerDemo({super.key, required this.onItemTapped, required this.selectedIndex});

//   @override
//   Widget build(BuildContext context) {
//     return Drawer(
//         child: ListView(
//           padding: EdgeInsets.zero,
//           children: [
//             const DrawerHeader(
//               decoration: BoxDecoration(
//                 color: Colors.blue,
//               ),
//               child: Text('Drawer Header'),
//             ),
//             ListTile(
//               title: const Text('Home'),
//               selected: selectedIndex == 0,
//               onTap: () {
               
//                 onItemTapped(0);
                
//                 Navigator.pop(context);
//               },
//             ),
//             ListTile(
//               title: const Text('Business'),
//               selected: selectedIndex == 1,
//               onTap: () {
                
//                 onItemTapped(1);
              
//                 Navigator.pop(context);
//               },
//             ),
//             ListTile(
//               title: const Text('School'),
//               selected: selectedIndex == 2,
//               onTap: () {
                
//                 onItemTapped(2);
                
//                 Navigator.pop(context);
//               },
//             ),
//           ],
//         ),
//       );
//   }
// }