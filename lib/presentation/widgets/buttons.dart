import 'package:flutter/material.dart';

class CounterButton extends StatelessWidget {
  const CounterButton({super.key, required this.event, required this.icon});
  final Icon icon;
  final VoidCallback? event;

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
      color: Theme.of(context).colorScheme.inversePrimary,
      onPressed: event,
      child: icon,
    );
  }
}
