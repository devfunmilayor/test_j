import 'package:freezed_annotation/freezed_annotation.dart';
part 'review_resp.freezed.dart';
part 'review_resp.g.dart';

@freezed
class Review with _$Review {
factory Review({
    // 6. list all the arguments/properties
   required double? score,
  required  String? review,
  // 7. assign it with the `_Review` class constructor
  }) = _Review;


  factory Review.fromJson(Map<String, dynamic> json) => _$ReviewFromJson(json);
}

// ahh(){
// final Review _s = Review.(review: '', score: 23);

// // _s.toJson();
// }
