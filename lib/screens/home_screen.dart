import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  final Color backgroundColor;
  final Widget body;

  const HomeScreen({
    required this.backgroundColor,
    required this.body,
    super.key,
  });

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      body: Column(
        children: [
          Flexible(
            flex: 1,
            child: Container(
              child: const Text(
                '25:00',
                style: TextStyle(
                    color: Theme.of(context).cardColor,
                    fontSize: 89,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Flexible(
            flex: 3,
            child: Container(),
          ),
          Flexible(
            flex: 1,
            child: Container(),
          ),
        ],
      ),
    );
  }
}
