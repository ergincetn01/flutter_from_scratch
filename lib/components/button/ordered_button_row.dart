import "package:flutter/material.dart"; 
class OrderedButtonRow extends StatelessWidget {
  const OrderedButtonRow({super.key});

  @override
  Widget build(BuildContext context) {
    return FocusTraversalGroup(
      policy: OrderedTraversalPolicy(),
      child: Row(
        children: <Widget>[
          const Spacer(),
          FocusTraversalOrder(
            order: NumericFocusOrder(2),
            child: TextButton(
              child: const Text('ONE'),
              onPressed: () {},
            ),
          ),
          const Spacer(),
          FocusTraversalOrder(
            order: NumericFocusOrder(1),
            child: TextButton(
              child: const Text('TWO'),
              onPressed: () {},
            ),
          ),
          const Spacer(),
          FocusTraversalOrder(
            order: NumericFocusOrder(3),
            child: TextButton(
              child: const Text('THREE'),
              onPressed: () {},
            ),
          ),
          const Spacer(),
        ],
      ),
    );
  }
}