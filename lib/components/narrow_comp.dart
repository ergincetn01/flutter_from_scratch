import 'package:flutter/material.dart';

class NarrowLayout extends StatelessWidget {
final List<String> narrowList;
  const NarrowLayout({super.key,required this.narrowList });

  @override
  Widget build(BuildContext context) {
    return (Center(
      child: ListView(children: <Widget>[
        for (var t in narrowList)
          ListTile(
            leading: const Icon(
              Icons.person_2_outlined,
            ),
            title: Text(t),
          )
      ]),
    ));
  }
}
