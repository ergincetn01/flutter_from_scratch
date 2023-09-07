import 'package:flutter/material.dart';

class ImageManager extends StatelessWidget {
  const ImageManager({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.network(
            'https://docs.flutter.dev/assets/images/dash/dash-fainting.gif',
            width: 250,
            height: 250,
          ),
          Image.network('https://picsum.photos/250?image=9'),
        ],
      ),
    );
  }
}
