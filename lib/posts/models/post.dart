import 'package:equatable/equatable.dart';

class Post extends Equatable {
  const Post({
    required this.id,
    required this.tittle,
    required this.body,
  });
  final int id;
  final String tittle;
  final String body;

  @override
  List<Object?> get props => [id, tittle, body];
}
