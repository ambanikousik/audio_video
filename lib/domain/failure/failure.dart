import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';

@freezed
class Failure with _$Failure {
  const factory Failure.excetion(String error, String type) = ExceptionFailure;
  const factory Failure.api(String error, String type) = ApiFailure;
  const factory Failure.permission(String type) = PermissionFailure;

  const factory Failure.none() = NoFailure;

  // static String toString()=> this.when(excetion: (excetion)=> '', api: (api)=>, none: (none)=>'');
  @override
  String toString() {
    String string = this.when(
        excetion: (error, type) => 'Error: $error,\nType: $type',
        api: (error, type) => 'Error: $error,\nType: $type',
        none: () => '',
        permission: (String type) => "You must $type accept permissions");
    return string;
  }
}
