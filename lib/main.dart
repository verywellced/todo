import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:todo/app.dart';
import 'package:todo/counter_observer.dart';

void main() {
  /// Initializing [CounterObserver]
  Bloc.observer = const CounterObserver();
  runApp(const CounterApp());
}
