import 'package:flutter/material.dart';

class profile extends StatelessWidget {
  const profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 177, 233, 179),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.blue,
                radius: 50,
                backgroundImage: AssetImage("assets/images.jpg"),
              ),
              SizedBox(height: 20),
              Text(
                "Fathima fida",
                style: TextStyle(
                  color: const Color.fromARGB(255, 59, 21, 8),
                  fontSize: 20,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Flutter developer",
                style: TextStyle(
                  color: const Color.fromARGB(255, 59, 21, 8),
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 10),
              Divider(
                color: const Color.fromARGB(31, 6, 4, 4),
                thickness: 3,
                indent: 100,
                endIndent: 100,
              ),
              SizedBox(
                height: 50,
                width: 500,
                child: Card(
                  color: const Color.fromARGB(255, 237, 236, 236),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(Icons.email),
                        SizedBox(width: 19),
                        Text("Email"),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              SizedBox(
                height: 50,
                width: 500,
                child: Card(
                  color: const Color.fromARGB(255, 250, 245, 245),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(Icons.phone),
                        SizedBox(width: 19),
                        Text("phone"),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
