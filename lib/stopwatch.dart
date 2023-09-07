import 'package:flutter/material.dart';

class StopWatch extends StatefulWidget {
  const StopWatch({super.key, required String title});

  @override
  State<StopWatch> createState() => _StopWatchState();
}

class _StopWatchState extends State<StopWatch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Text("This is StopWatch"),
      ),
    );
  }
}
