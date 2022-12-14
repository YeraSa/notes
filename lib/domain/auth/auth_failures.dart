import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_failures.freezed.dart';

@freezed
abstract class AuthFailures with _$AuthFailures {
  const factory AuthFailures.cancelledByuser() = CancelledByUser;
  const factory AuthFailures.serverError() = ServerError;
  const factory AuthFailures.emailAlreadyInUse() = EmailAlreadyInUse;
  const factory AuthFailures.invalidEmailAndPasswordCombination() =
      InvalidEmailAndPasswordCombination;
}
