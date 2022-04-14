import 'package:json_annotation/json_annotation.dart';

import 'address.dart';
import 'company.dart';
part 'users.g.dart';

@JsonSerializable(explicitToJson: true)
class Users {
  Users({
    this.id,
    this.name,
    this.username,
    this.email,
    this.address,
    this.phone,
    this.website,
    this.company,
  });

  final int? id;
  final String? name;
  final String? username;
  final String? email;
  final Address? address;
  final String? phone;
  final String? website;
  final Company? company;

  factory Users.fromJson(Map<String, dynamic> json) => _$UsersFromJson(json);
  Map<String, dynamic> toJson() => _$UsersToJson(this);

  // factory AllUsers.fromJson(Map<String, dynamic> json) => AllUsers(
  //     id: json["id"] ,
  //     name: json["name"],
  //     username: json["username"],
  //     email: json["email"],
  //     address: json["address"],
  //     phone: json["phone"],
  //     website: json["website"],
  //     company: json["company"] ,
  // );

  // Map<String, dynamic> toJson() => {
  //     "id": id ,
  //     "name": name,
  //     "username": username ,
  //     "email": email,
  //     "address": address,
  //     "phone": phone,
  //     "website": website,
  //     "company": company ,
  // };
}
