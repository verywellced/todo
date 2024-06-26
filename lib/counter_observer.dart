import 'package:bloc/bloc.dart';

/// [BlocObserver] class for monitoring state changes in the CounterBloc.
class CounterObserver extends BlocObserver {
  const CounterObserver();

  @override
  void onChange(BlocBase bloc, Change change) {
    // TODO: implement onChange
    super.onChange(bloc, change);
  }
}
