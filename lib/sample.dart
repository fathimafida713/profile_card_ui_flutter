import 'package:flutter/material.dart';

class Sample extends StatelessWidget {
  const Sample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 229, 229, 157),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Hi"),
            SizedBox(height: 15),
            Text("fida"),
            Icon(Icons.person, size: 50, color: Colors.blue),
          ],
        ),
      ),
    );
  }
}
