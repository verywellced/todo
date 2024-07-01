part of 'post_bloc.dart';

/// [PostEvent] class is [sealed] to restrict other classes to inherit this class
/// [Equatable] is used to overrided equality, comparing instances based on their property rather than their references
sealed class PostEvent extends Equatable {
  @override
  List<Object> get props => [];
}

final class PostFetched extends PostEvent {}
