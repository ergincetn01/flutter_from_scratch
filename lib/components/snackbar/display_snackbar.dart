import 'package:flutter/material.dart';

class DisplaySnackbar extends StatelessWidget {
  const DisplaySnackbar({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          final snackbar = SnackBar(
            content: const Text(
              "item deleted",
            ),
            action: SnackBarAction(label: "Undo", onPressed: () {}),
          );

          ScaffoldMessenger.of(context).showSnackBar(snackbar);
        },
        child: const Text("Display snackbar"));
  }
}
