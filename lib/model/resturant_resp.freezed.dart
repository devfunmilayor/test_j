// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'resturant_resp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Resturant _$ResturantFromJson(Map<String, dynamic> json) {
  return _Resturant.fromJson(json);
}

/// @nodoc
class _$ResturantTearOff {
  const _$ResturantTearOff();

  _Resturant call(
      {required String name,
      String cuisine = "mushin",
      @JsonKey(name: 'year_opened') int? yearOpened,
      List<Review> reviews = const []}) {
    return _Resturant(
      name: name,
      cuisine: cuisine,
      yearOpened: yearOpened,
      reviews: reviews,
    );
  }

  Resturant fromJson(Map<String, Object?> json) {
    return Resturant.fromJson(json);
  }
}

/// @nodoc
const $Resturant = _$ResturantTearOff();

/// @nodoc
mixin _$Resturant {
  String get name => throw _privateConstructorUsedError;
  String get cuisine => throw _privateConstructorUsedError;
  @JsonKey(name: 'year_opened')
  int? get yearOpened => throw _privateConstructorUsedError;
  List<Review> get reviews => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResturantCopyWith<Resturant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResturantCopyWith<$Res> {
  factory $ResturantCopyWith(Resturant value, $Res Function(Resturant) then) =
      _$ResturantCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String cuisine,
      @JsonKey(name: 'year_opened') int? yearOpened,
      List<Review> reviews});
}

/// @nodoc
class _$ResturantCopyWithImpl<$Res> implements $ResturantCopyWith<$Res> {
  _$ResturantCopyWithImpl(this._value, this._then);

  final Resturant _value;
  // ignore: unused_field
  final $Res Function(Resturant) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? cuisine = freezed,
    Object? yearOpened = freezed,
    Object? reviews = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      cuisine: cuisine == freezed
          ? _value.cuisine
          : cuisine // ignore: cast_nullable_to_non_nullable
              as String,
      yearOpened: yearOpened == freezed
          ? _value.yearOpened
          : yearOpened // ignore: cast_nullable_to_non_nullable
              as int?,
      reviews: reviews == freezed
          ? _value.reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as List<Review>,
    ));
  }
}

/// @nodoc
abstract class _$ResturantCopyWith<$Res> implements $ResturantCopyWith<$Res> {
  factory _$ResturantCopyWith(
          _Resturant value, $Res Function(_Resturant) then) =
      __$ResturantCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String cuisine,
      @JsonKey(name: 'year_opened') int? yearOpened,
      List<Review> reviews});
}

/// @nodoc
class __$ResturantCopyWithImpl<$Res> extends _$ResturantCopyWithImpl<$Res>
    implements _$ResturantCopyWith<$Res> {
  __$ResturantCopyWithImpl(_Resturant _value, $Res Function(_Resturant) _then)
      : super(_value, (v) => _then(v as _Resturant));

  @override
  _Resturant get _value => super._value as _Resturant;

  @override
  $Res call({
    Object? name = freezed,
    Object? cuisine = freezed,
    Object? yearOpened = freezed,
    Object? reviews = freezed,
  }) {
    return _then(_Resturant(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      cuisine: cuisine == freezed
          ? _value.cuisine
          : cuisine // ignore: cast_nullable_to_non_nullable
              as String,
      yearOpened: yearOpened == freezed
          ? _value.yearOpened
          : yearOpened // ignore: cast_nullable_to_non_nullable
              as int?,
      reviews: reviews == freezed
          ? _value.reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as List<Review>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Resturant implements _Resturant {
  _$_Resturant(
      {required this.name,
      this.cuisine = "mushin",
      @JsonKey(name: 'year_opened') this.yearOpened,
      this.reviews = const []});

  factory _$_Resturant.fromJson(Map<String, dynamic> json) =>
      _$$_ResturantFromJson(json);

  @override
  final String name;
  @JsonKey()
  @override
  final String cuisine;
  @override
  @JsonKey(name: 'year_opened')
  final int? yearOpened;
  @JsonKey()
  @override
  final List<Review> reviews;

  @override
  String toString() {
    return 'Resturant(name: $name, cuisine: $cuisine, yearOpened: $yearOpened, reviews: $reviews)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Resturant &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.cuisine, cuisine) &&
            const DeepCollectionEquality()
                .equals(other.yearOpened, yearOpened) &&
            const DeepCollectionEquality().equals(other.reviews, reviews));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(cuisine),
      const DeepCollectionEquality().hash(yearOpened),
      const DeepCollectionEquality().hash(reviews));

  @JsonKey(ignore: true)
  @override
  _$ResturantCopyWith<_Resturant> get copyWith =>
      __$ResturantCopyWithImpl<_Resturant>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResturantToJson(this);
  }
}

abstract class _Resturant implements Resturant {
  factory _Resturant(
      {required String name,
      String cuisine,
      @JsonKey(name: 'year_opened') int? yearOpened,
      List<Review> reviews}) = _$_Resturant;

  factory _Resturant.fromJson(Map<String, dynamic> json) =
      _$_Resturant.fromJson;

  @override
  String get name;
  @override
  String get cuisine;
  @override
  @JsonKey(name: 'year_opened')
  int? get yearOpened;
  @override
  List<Review> get reviews;
  @override
  @JsonKey(ignore: true)
  _$ResturantCopyWith<_Resturant> get copyWith =>
      throw _privateConstructorUsedError;
}
