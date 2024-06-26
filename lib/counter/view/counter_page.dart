import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo/counter/cubit/counter_cubit.dart';
import 'package:todo/counter/view/counter_view.dart';

class CounterPage extends StatelessWidget {
  const CounterPage({super.key});

  @override
  Widget build(BuildContext context) => BlocProvider(
        create: (_) => CounterCubit(),
        child: CounterView(),
      );
}
