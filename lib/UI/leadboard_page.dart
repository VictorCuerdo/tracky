import 'package:flutter/material.dart';

class Leaderboard extends StatelessWidget {
  const Leaderboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: const <Widget>[
        Text('Leaderboard', style: TextStyle(color: Color(0xFFFFFFFF), fontSize: 10),),
        /*BackBtn(),
        Row(),
        EditProfileBtn(),
        Statistics(),
        LastActivity()*/
      ],
    );
  }
}