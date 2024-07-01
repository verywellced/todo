import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo/ticker.dart';
import 'package:todo/timer/bloc/timer_bloc.dart';
import 'package:todo/timer/view/widgets/timer_view.dart';

class TimerPage extends StatelessWidget {
  const TimerPage({super.key});

  @override
  Widget build(BuildContext context) => BlocProvider(
        create: (_) => TimerBloc(ticker: Ticker()),
        child: const TimerView(),
      );
}
