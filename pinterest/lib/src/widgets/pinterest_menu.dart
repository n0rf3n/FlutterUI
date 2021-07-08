import 'package:flutter/material.dart';

class PinterestMenu extends StatelessWidget {
  final List items = List.empty();

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class PinterestButton {
  final Function onPressed;
  final IconData Icon;

  PinterestButton({required this.onPressed, required this.Icon});
}

class PinteresMenu extends StatelessWidget {
  final List<PinterestButton> items = [
    PinterestButton(
        onPressed: () {
          print('Icons.pie_chart');
        },
        Icon: Icons.pie_chart),
    PinterestButton(
        onPressed: () {
          print('Icons.search');
        },
        Icon: Icons.search),
    PinterestButton(
        onPressed: () {
          print('Icons.notifications');
        },
        Icon: Icons.notifications),
    PinterestButton(
        onPressed: () {
          print('Icons.supervised_user_circle');
        },
        Icon: Icons.supervised_user_circle)
  ];
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
      child: Text('Hola desde el menu'),
    ));
  }
}
