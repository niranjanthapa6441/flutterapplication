import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FriendName extends StatelessWidget {
  final String _name;
  const FriendName(this._name);
  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(color: Colors.blueGrey),
      child: Padding(
        padding: const EdgeInsets.all(0.0),
        child: Text(_name),
      ),
    );
  }
}
