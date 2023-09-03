import 'package:equatable/equatable.dart';

abstract class AppError extends Equatable implements Exception {
  const AppError({this.message, required this.code});

  final String? message;
  final int code;

  @override
  List<Object?> get props => [message];
}

class NotFoundError extends AppError {
  const NotFoundError({super.message}) : super(code: 404);
}

class BadRequestError extends AppError {
  const BadRequestError({super.message}) : super(code: 400);
}

class ServerError extends AppError {
  const ServerError({super.message}) : super(code: 500);
}
