import 'package:flutter_scratch/components/state_management/screens/cart.dart';
import 'package:flutter_scratch/components/state_management/screens/catalog.dart';
import 'package:flutter_scratch/components/state_management/screens/login.dart';
import 'package:go_router/go_router.dart';

GoRouter router() {
  return GoRouter(
    initialLocation: '/login',
    routes: [
      GoRoute(
        path: '/login',
        builder: (context, state) => const MyLogin(),
      ),
      GoRoute(
        path: '/catalog',
        builder: (context, state) => const MyCatalog(),
        routes: [
          GoRoute(
            path: 'cart',
            builder: (context, state) => const MyCart(),
          ),
        ],
      ),
    ],
  );
}

/*


GoRouter className() {
  return GoRouter(
    initialLocation: path of init. location,
    routes: [ //list of routes as seperate elements
      GoRoute(
        path: "/....",
        builder: (context, state) => which component to render for this route
      ),
      GoRoute(
        path: "/....",
        builder: (context, state) => which component to render for this route
      ),
      GoRoute(
        path: "/....",
        builder: (context, state) => which component to render for this route
      ),
      ........
      .......


    ]
  )
}

*/
