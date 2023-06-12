import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Pagecontoh extends StatefulWidget {
  const Pagecontoh({super.key});

  @override
  State<Pagecontoh> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Pagecontoh> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Inbox'),
        centerTitle: true,
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://example.com/avatar.jpg'),
            ),
            title: Text('John Doe'),
            subtitle: Text('Hello, how are you?'),
            trailing: Text('3:45 PM'),
          ),

          // Tambahkan ListTile lainnya sesuai kebutuhan
        ],
      ),
    );
  }
}