import 'package:flutter/material.dart';
import 'package:flutter_application_1/friend_list.dart';

void main() {
  runApp(const FriendList());
}

class FriendList extends StatelessWidget {
  final String _title = 'My friend lsit';
  final String appbartitle = 'homepage';

  const FriendList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(appbartitle),
          backgroundColor: const Color.fromARGB(255, 22, 59, 124),
        ),
        backgroundColor: const Color.fromARGB(255, 224, 230, 241),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              FriendName('dawa ko ban'),
              SizedBox(
                height: 10.0,
              ),
              FriendName('dawa ko ban'),
              SizedBox(
                height: 10.0,
              ),
              FriendName('dawa ko ban'),
            ],
          ),
        ),
      ),
    );
  }
}
