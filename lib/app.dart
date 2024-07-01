import 'package:flutter/material.dart';
import 'package:todo/counter/view/counter_page.dart';
import 'package:todo/posts/view/posts_page.dart';
import 'package:todo/timer/view/timer_page.dart';

class CounterApp extends MaterialApp {
  const CounterApp({super.key}) : super(home: const CounterPage());
}

class TimerApp extends MaterialApp {
  const TimerApp({super.key}) : super(home: const TimerPage());
}

class PostsApp extends MaterialApp {
  const PostsApp({super.key}) : super(home: const PostsPage());
}
