// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kaji_category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KajiCategory _$KajiCategoryFromJson(Map<String, dynamic> json) {
  return _KajiCategory.fromJson(json);
}

/// @nodoc
mixin _$KajiCategory {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KajiCategoryCopyWith<KajiCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KajiCategoryCopyWith<$Res> {
  factory $KajiCategoryCopyWith(
          KajiCategory value, $Res Function(KajiCategory) then) =
      _$KajiCategoryCopyWithImpl<$Res, KajiCategory>;
  @useResult
  $Res call({int id, String title});
}

/// @nodoc
class _$KajiCategoryCopyWithImpl<$Res, $Val extends KajiCategory>
    implements $KajiCategoryCopyWith<$Res> {
  _$KajiCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KajiCategoryImplCopyWith<$Res>
    implements $KajiCategoryCopyWith<$Res> {
  factory _$$KajiCategoryImplCopyWith(
          _$KajiCategoryImpl value, $Res Function(_$KajiCategoryImpl) then) =
      __$$KajiCategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String title});
}

/// @nodoc
class __$$KajiCategoryImplCopyWithImpl<$Res>
    extends _$KajiCategoryCopyWithImpl<$Res, _$KajiCategoryImpl>
    implements _$$KajiCategoryImplCopyWith<$Res> {
  __$$KajiCategoryImplCopyWithImpl(
      _$KajiCategoryImpl _value, $Res Function(_$KajiCategoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
  }) {
    return _then(_$KajiCategoryImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KajiCategoryImpl implements _KajiCategory {
  const _$KajiCategoryImpl({required this.id, required this.title});

  factory _$KajiCategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$KajiCategoryImplFromJson(json);

  @override
  final int id;
  @override
  final String title;

  @override
  String toString() {
    return 'KajiCategory(id: $id, title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KajiCategoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KajiCategoryImplCopyWith<_$KajiCategoryImpl> get copyWith =>
      __$$KajiCategoryImplCopyWithImpl<_$KajiCategoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KajiCategoryImplToJson(
      this,
    );
  }
}

abstract class _KajiCategory implements KajiCategory {
  const factory _KajiCategory(
      {required final int id,
      required final String title}) = _$KajiCategoryImpl;

  factory _KajiCategory.fromJson(Map<String, dynamic> json) =
      _$KajiCategoryImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$KajiCategoryImplCopyWith<_$KajiCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
