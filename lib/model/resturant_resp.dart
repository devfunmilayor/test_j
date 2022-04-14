import 'package:freezed_annotation/freezed_annotation.dart';
import 'review_resp.dart';
part 'resturant_resp.freezed.dart';
part 'resturant_resp.g.dart';

@freezed
class Resturant with _$Resturant {
  factory Resturant({
   required String name,
   @Default("mushin") String cuisine,
    @JsonKey(name: 'year_opened') int? yearOpened,
    @Default([]) List<Review> reviews,
  }) = _Resturant;

  factory Resturant.fromJson(Map<String, dynamic> json) =>  _$ResturantFromJson(json);
}
