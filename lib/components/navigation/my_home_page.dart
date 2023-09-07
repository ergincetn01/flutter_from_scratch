import 'package:flutter/material.dart';
import 'package:flutter_scratch/components/navigation/my_drawer.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
    Column(
      children: [
        Text("text......"),
        Text(
      'Index 0: Home',
      style: optionStyle,
    ),
      ],
    ),
    
     Column(
      children: [
        Text("text......"),
        Text(
      'Index 1: Home',
      style: optionStyle,
    ),
      ],
     ),
    Column(
      children: [
        Text("text......"),
        Text(
      'Index 2: Home',
      style: optionStyle,
    ),
      ],
     ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.title)),
      body: Center(
        child: _widgetOptions[_selectedIndex],
      ),
      drawer: MyDrawer(selectedIndex: _selectedIndex, onItemTapped: _onItemTapped),
    );
  }
}
