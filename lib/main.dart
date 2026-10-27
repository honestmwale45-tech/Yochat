import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(debugShowCheckedModeBanner: false, home: WelcomeScreen()));

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Yochat'), backgroundColor: Colors.green, centerTitle: true),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Icon(Icons.chat_bubble, size: 100, color: Colors.green),
          SizedBox(height: 20),
          Text('Welcome to Yochat!', style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
          Text('Zambia Best Chat App'),
          SizedBox(height: 40),
          ElevatedButton(
            style: ElevatedButton.styleFrom(backgroundColor: Colors.green, padding: EdgeInsets.symmetric(horizontal: 50, vertical: 15)),
            onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (_) => ChatListScreen())),
            child: Text('START CHATTING', style: TextStyle(color: Colors.white, fontSize: 18)),
          )
        ]),
      ),
    );
  }
}

class ChatListScreen extends StatelessWidget {
  final chats = ['Mama', 'Boss', 'Ba Friend', 'Yochat Group'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title
