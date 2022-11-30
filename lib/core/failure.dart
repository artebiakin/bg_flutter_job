abstract class Failure {
  const Failure(this.errorMessage);

  final String errorMessage;
}

class ServerFailure extends Failure {
  const ServerFailure(super.errorMessage);
}

class InternalFailure extends Failure {
  const InternalFailure(super.errorMessage);
}
