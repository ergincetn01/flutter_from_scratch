import 'package:flutter/material.dart';

class TabBarDemo extends StatelessWidget {
  const TabBarDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
            title: const Text("Tabs Demo"),
            bottom: const TabBar(
              tabs: [
                Tab(
                  icon: Icon(Icons.directions_bus_filled),
                ),
                Tab(
                  icon: Icon(Icons.directions_train),
                ),
                Tab(
                  icon: Icon(Icons.directions_bike_outlined),
                ),
              ],
            )),
        body: const TabBarView(children: [
          Tab(
            icon: Icon(Icons.directions_bus_filled),
            text: "BUS",
          ),
          Tab(
            icon: Icon(Icons.directions_train),
            text: "TRAIN",
          ),
          Tab(
            icon: Icon(Icons.directions_bike),
            text: "BIKE",
          ),
        ]),
      ),
    );
  }
}
