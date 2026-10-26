import 'package:flutter/material.dart';
void main() => runApp(const YochatApp());
class YochatApp extends StatelessWidget {
  const YochatApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Yochat',
      theme: ThemeData(primarySwatch: Colors.green, useMaterial3: true),
      home: Scaffold(
        appBar: AppBar(title: const Text('Yochat'), backgroundColor: Colors.green, centerTitle: true),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.chat_bubble, size: 80, color: Colors.green),
              SizedBox(height: 20),
              Text('Welcome to Yochat!', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
              SizedBox(height: 10),
              Text('Zambia Best Chat App', style: TextStyle(fontSize: 16)),
            ],
          ),
        ),
      ),
    );
  }
}
