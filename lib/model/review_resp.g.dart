// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_resp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Review _$$_ReviewFromJson(Map<String, dynamic> json) => _$_Review(
      score: (json['score'] as num?)?.toDouble(),
      review: json['review'] as String?,
    );

Map<String, dynamic> _$$_ReviewToJson(_$_Review instance) => <String, dynamic>{
      'score': instance.score,
      'review': instance.review,
    };
