import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AboutScreen(),
    );
  }
}

class AboutScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            showDialog(
              context: context,
              builder: (BuildContext context) {
                return AboutDialog(
                  applicationName: 'My App',
                  applicationVersion: '1.0.0',
                  applicationLegalese: '© 2024 My Company',
                  children: [
                    Text('Additional information can be added here.'),
                  ],
                );
              },
            );
          },
          child: Text('About'),
        ),
      ),
    );
  }
}
