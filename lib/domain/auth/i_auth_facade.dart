import 'package:dartz/dartz.dart';
import 'package:flutter_notes/domain/auth/auth_failures.dart';
import 'package:flutter_notes/domain/auth/value_objects.dart';

abstract class IAuthFacade {
  Future<Either<AuthFailures, Unit>> registerWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  });
  Future<Either<AuthFailures, Unit>> signInWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  });
  Future<Either<AuthFailures, Unit>> signInWithGoogle();
}
