import 'package:flutter/material.dart';
import 'package:todo/timer/view/widgets/timer_actions.dart';
import 'package:todo/timer/view/widgets/timer_background.dart';
import 'package:todo/timer/view/widgets/timer_text.dart';

class TimerView extends StatelessWidget {
  const TimerView({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(title: const Text('Flutter Timer')),
        body: Stack(
          children: [
            TimerBackground(),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const <Widget>[
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 100.0),
                  child: Center(child: TimerText()),
                ),
                TimerActions(),
              ],
            ),
          ],
        ),
      );
}
