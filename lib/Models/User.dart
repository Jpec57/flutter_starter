import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';

part 'user.g.dart';

@JsonSerializable(nullable: false)
class User extends Equatable {
  final int id;

  User({this.id});
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
  Map<String, dynamic> toJson() => _$UserToJson(this);

  @override
  List<Object> get props => [this.id];

  @override
  String toString() {
    return 'User{id: $id}';
  }
}
