abstract class UseCase<Type, Param> {
  Future<Type> call({Param param});
}

/* abstract class UseCase<Type, Params> {
  Future<Either<Failure, Type>> call(Params params);
}

class NoParams extends Equatable {
  @override
  List<Object?> get props => [];
} */
