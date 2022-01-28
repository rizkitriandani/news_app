import 'package:dio/dio.dart';

abstract class DataState<Type> {
  const DataState({this.data, this.error});

  final Type? data;
  final DioError? error;
}

class DataSuccess extends DataState<Type> {
  const DataSuccess(Type data) : super(data: data);
}

class DataFailed extends DataState<Type> {
  const DataFailed(DioError error) : super(error: error);
}
