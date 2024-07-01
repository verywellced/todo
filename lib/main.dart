import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:todo/app.dart';
import 'package:todo/counter_observer.dart';
import 'package:todo/simple_bloc_observer.dart';

void main() {
  /// Initializing [CounterObserver]
  Bloc.observer = const CounterObserver();

  /// [SimpleBlocObserver] used to log transition or any errors
  Bloc.observer = const SimpleBlocObserver();
  runApp(const PostsApp());
}
