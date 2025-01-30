// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'car.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Car {
  @RfControl(validators: [RequiredValidator()])
  String? get model => throw _privateConstructorUsedError;
  @RfControl(validators: [RequiredValidator()])
  String? get color => throw _privateConstructorUsedError;
  @RfControl(validators: [RequiredValidator()])
  int? get year => throw _privateConstructorUsedError;
  @RfControl(validators: [RequiredValidator()])
  double? get price => throw _privateConstructorUsedError;

  /// Create a copy of Car
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CarCopyWith<Car> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarCopyWith<$Res> {
  factory $CarCopyWith(Car value, $Res Function(Car) then) =
      _$CarCopyWithImpl<$Res, Car>;
  @useResult
  $Res call(
      {@RfControl(validators: [RequiredValidator()]) String? model,
      @RfControl(validators: [RequiredValidator()]) String? color,
      @RfControl(validators: [RequiredValidator()]) int? year,
      @RfControl(validators: [RequiredValidator()]) double? price});
}

/// @nodoc
class _$CarCopyWithImpl<$Res, $Val extends Car> implements $CarCopyWith<$Res> {
  _$CarCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Car
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = freezed,
    Object? color = freezed,
    Object? year = freezed,
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CarImplCopyWith<$Res> implements $CarCopyWith<$Res> {
  factory _$$CarImplCopyWith(_$CarImpl value, $Res Function(_$CarImpl) then) =
      __$$CarImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@RfControl(validators: [RequiredValidator()]) String? model,
      @RfControl(validators: [RequiredValidator()]) String? color,
      @RfControl(validators: [RequiredValidator()]) int? year,
      @RfControl(validators: [RequiredValidator()]) double? price});
}

/// @nodoc
class __$$CarImplCopyWithImpl<$Res> extends _$CarCopyWithImpl<$Res, _$CarImpl>
    implements _$$CarImplCopyWith<$Res> {
  __$$CarImplCopyWithImpl(_$CarImpl _value, $Res Function(_$CarImpl) _then)
      : super(_value, _then);

  /// Create a copy of Car
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = freezed,
    Object? color = freezed,
    Object? year = freezed,
    Object? price = freezed,
  }) {
    return _then(_$CarImpl(
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

class _$CarImpl implements _Car {
  _$CarImpl(
      {@RfControl(validators: [RequiredValidator()]) this.model,
      @RfControl(validators: [RequiredValidator()]) this.color,
      @RfControl(validators: [RequiredValidator()]) this.year,
      @RfControl(validators: [RequiredValidator()]) this.price});

  @override
  @RfControl(validators: [RequiredValidator()])
  final String? model;
  @override
  @RfControl(validators: [RequiredValidator()])
  final String? color;
  @override
  @RfControl(validators: [RequiredValidator()])
  final int? year;
  @override
  @RfControl(validators: [RequiredValidator()])
  final double? price;

  @override
  String toString() {
    return 'Car(model: $model, color: $color, year: $year, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CarImpl &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.price, price) || other.price == price));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model, color, year, price);

  /// Create a copy of Car
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CarImplCopyWith<_$CarImpl> get copyWith =>
      __$$CarImplCopyWithImpl<_$CarImpl>(this, _$identity);
}

abstract class _Car implements Car {
  factory _Car(
          {@RfControl(validators: [RequiredValidator()]) final String? model,
          @RfControl(validators: [RequiredValidator()]) final String? color,
          @RfControl(validators: [RequiredValidator()]) final int? year,
          @RfControl(validators: [RequiredValidator()]) final double? price}) =
      _$CarImpl;

  @override
  @RfControl(validators: [RequiredValidator()])
  String? get model;
  @override
  @RfControl(validators: [RequiredValidator()])
  String? get color;
  @override
  @RfControl(validators: [RequiredValidator()])
  int? get year;
  @override
  @RfControl(validators: [RequiredValidator()])
  double? get price;

  /// Create a copy of Car
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CarImplCopyWith<_$CarImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CarOutput {
  @RfControl(validators: [RequiredValidator()])
  String get model => throw _privateConstructorUsedError;
  @RfControl(validators: [RequiredValidator()])
  String get color => throw _privateConstructorUsedError;
  @RfControl(validators: [RequiredValidator()])
  int get year => throw _privateConstructorUsedError;
  @RfControl(validators: [RequiredValidator()])
  double get price => throw _privateConstructorUsedError;

  /// Create a copy of CarOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CarOutputCopyWith<CarOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarOutputCopyWith<$Res> {
  factory $CarOutputCopyWith(CarOutput value, $Res Function(CarOutput) then) =
      _$CarOutputCopyWithImpl<$Res, CarOutput>;
  @useResult
  $Res call(
      {@RfControl(validators: [RequiredValidator()]) String model,
      @RfControl(validators: [RequiredValidator()]) String color,
      @RfControl(validators: [RequiredValidator()]) int year,
      @RfControl(validators: [RequiredValidator()]) double price});
}

/// @nodoc
class _$CarOutputCopyWithImpl<$Res, $Val extends CarOutput>
    implements $CarOutputCopyWith<$Res> {
  _$CarOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CarOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? color = null,
    Object? year = null,
    Object? price = null,
  }) {
    return _then(_value.copyWith(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CarOutputImplCopyWith<$Res>
    implements $CarOutputCopyWith<$Res> {
  factory _$$CarOutputImplCopyWith(
          _$CarOutputImpl value, $Res Function(_$CarOutputImpl) then) =
      __$$CarOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@RfControl(validators: [RequiredValidator()]) String model,
      @RfControl(validators: [RequiredValidator()]) String color,
      @RfControl(validators: [RequiredValidator()]) int year,
      @RfControl(validators: [RequiredValidator()]) double price});
}

/// @nodoc
class __$$CarOutputImplCopyWithImpl<$Res>
    extends _$CarOutputCopyWithImpl<$Res, _$CarOutputImpl>
    implements _$$CarOutputImplCopyWith<$Res> {
  __$$CarOutputImplCopyWithImpl(
      _$CarOutputImpl _value, $Res Function(_$CarOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of CarOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? color = null,
    Object? year = null,
    Object? price = null,
  }) {
    return _then(_$CarOutputImpl(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$CarOutputImpl implements _CarOutput {
  _$CarOutputImpl(
      {@RfControl(validators: [RequiredValidator()]) required this.model,
      @RfControl(validators: [RequiredValidator()]) required this.color,
      @RfControl(validators: [RequiredValidator()]) required this.year,
      @RfControl(validators: [RequiredValidator()]) required this.price});

  @override
  @RfControl(validators: [RequiredValidator()])
  final String model;
  @override
  @RfControl(validators: [RequiredValidator()])
  final String color;
  @override
  @RfControl(validators: [RequiredValidator()])
  final int year;
  @override
  @RfControl(validators: [RequiredValidator()])
  final double price;

  @override
  String toString() {
    return 'CarOutput(model: $model, color: $color, year: $year, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CarOutputImpl &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.price, price) || other.price == price));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model, color, year, price);

  /// Create a copy of CarOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CarOutputImplCopyWith<_$CarOutputImpl> get copyWith =>
      __$$CarOutputImplCopyWithImpl<_$CarOutputImpl>(this, _$identity);
}

abstract class _CarOutput implements CarOutput {
  factory _CarOutput(
      {@RfControl(validators: [RequiredValidator()])
      required final String model,
      @RfControl(validators: [RequiredValidator()]) required final String color,
      @RfControl(validators: [RequiredValidator()]) required final int year,
      @RfControl(validators: [RequiredValidator()])
      required final double price}) = _$CarOutputImpl;

  @override
  @RfControl(validators: [RequiredValidator()])
  String get model;
  @override
  @RfControl(validators: [RequiredValidator()])
  String get color;
  @override
  @RfControl(validators: [RequiredValidator()])
  int get year;
  @override
  @RfControl(validators: [RequiredValidator()])
  double get price;

  /// Create a copy of CarOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CarOutputImplCopyWith<_$CarOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
