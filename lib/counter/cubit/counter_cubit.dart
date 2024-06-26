import 'package:bloc/bloc.dart';

/// A [Cubit] which manages an [int] as its state
class CounterCubit extends Cubit<int> {
  /// Default constructor with initial state of [0]
  CounterCubit() : super(0);

  /// Add 1 to the current state.
  void increment() {
    print('Increments [CounterCubit] $state');
    emit(state + 1);
  }

  /// Subtract 1 from the current state.
  void decrement() {
    print('Decrements [CounterCubit] $state');
    emit(state - 1);
    print('Decrements [CounterCubit] $state');
  }
}
