import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'BBANTO',
      home: Grade(),
    );
  }
}

class Grade extends StatelessWidget {
  const Grade({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.amber[800],
        appBar: AppBar(
          title: const Text('BBANTO'),
          backgroundColor: Colors.amber[700],
          centerTitle: true,
          elevation: 0.0,
        ),
        body: Padding(
          padding: const EdgeInsets.fromLTRB(30.0, 40.0, 0.0, 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/chunsikgif.gif'),
                  radius: 60.0,
                ),
              ),
              const Divider(
                height: 60.0,
                color: Color.fromARGB(255, 70, 68, 68),
                thickness: 0.5,
                endIndent: 30.0,
              ),
              const Text(
                'NAME',
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.0,
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              const Text(
                '춘식이',
                style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 30.0,
              ),
              const Text(
                'BBANTO POWER LEVEL',
                style: TextStyle(color: Colors.white, letterSpacing: 2.0),
              ),
              const SizedBox(height: 10.0),
              const Text(
                '14',
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 30.0,
              ),
              const Row(
                children: [
                  Icon(Icons.check_circle_outline_outlined),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text('짜증내기',
                      style: TextStyle(
                        fontSize: 16.0,
                        letterSpacing: 1.0,
                      )),
                ],
              ),
              const Row(
                children: [
                  Icon(Icons.check_circle_outline_outlined),
                  SizedBox(width: 10),
                  Text(
                    '울어버리기',
                    style: TextStyle(fontSize: 16.0, letterSpacing: 1.0),
                  ),
                ],
              ),
              const Row(
                children: [
                  Icon(Icons.check_circle_outline_outlined),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    '상자속에 들어가기',
                    style: TextStyle(
                      fontSize: 16.0,
                      letterSpacing: 1.0,
                    ),
                  )
                ],
              ),
              Center(
                child: CircleAvatar(
                  backgroundImage: const AssetImage('assets/chunsik.png'),
                  radius: 50.0,
                  backgroundColor: Colors.amber[800],
                ),
              )
            ],
          ),
        ));
  }
}
