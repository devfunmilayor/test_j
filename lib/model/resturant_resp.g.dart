// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resturant_resp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Resturant _$$_ResturantFromJson(Map<String, dynamic> json) => _$_Resturant(
      name: json['name'] as String,
      cuisine: json['cuisine'] as String? ?? "mushin",
      yearOpened: json['year_opened'] as int?,
      reviews: (json['reviews'] as List<dynamic>?)
              ?.map((e) => Review.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ResturantToJson(_$_Resturant instance) =>
    <String, dynamic>{
      'name': instance.name,
      'cuisine': instance.cuisine,
      'year_opened': instance.yearOpened,
      'reviews': instance.reviews,
    };
