
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hospital_mange/core/networking/api_error_handler.dart';
import 'package:hospital_mange/features/auth/profile/data/models/user_model.dart';


part  'profile_cuibt_state.freezed.dart';


@freezed
class ProfileState<T> with _$ProfileState<T> {
  const factory ProfileState.initial() = _Initial;
  const factory ProfileState.loading() = Loading;
  const factory ProfileState.success(UserModel userModel) = Success;
  const factory ProfileState.error(dynamic error) = Error;
}