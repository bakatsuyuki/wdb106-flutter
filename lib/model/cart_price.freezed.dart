// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cart_price.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CartPrice {
  int get price => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CartPriceCopyWith<CartPrice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartPriceCopyWith<$Res> {
  factory $CartPriceCopyWith(CartPrice value, $Res Function(CartPrice) then) =
      _$CartPriceCopyWithImpl<$Res>;
  $Res call({int price});
}

/// @nodoc
class _$CartPriceCopyWithImpl<$Res> implements $CartPriceCopyWith<$Res> {
  _$CartPriceCopyWithImpl(this._value, this._then);

  final CartPrice _value;
  // ignore: unused_field
  final $Res Function(CartPrice) _then;

  @override
  $Res call({
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_CartPriceCopyWith<$Res> implements $CartPriceCopyWith<$Res> {
  factory _$$_CartPriceCopyWith(
          _$_CartPrice value, $Res Function(_$_CartPrice) then) =
      __$$_CartPriceCopyWithImpl<$Res>;
  @override
  $Res call({int price});
}

/// @nodoc
class __$$_CartPriceCopyWithImpl<$Res> extends _$CartPriceCopyWithImpl<$Res>
    implements _$$_CartPriceCopyWith<$Res> {
  __$$_CartPriceCopyWithImpl(
      _$_CartPrice _value, $Res Function(_$_CartPrice) _then)
      : super(_value, (v) => _then(v as _$_CartPrice));

  @override
  _$_CartPrice get _value => super._value as _$_CartPrice;

  @override
  $Res call({
    Object? price = freezed,
  }) {
    return _then(_$_CartPrice(
      price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CartPrice extends _CartPrice {
  _$_CartPrice(this.price) : super._();

  @override
  final int price;

  @override
  String toString() {
    return 'CartPrice(price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CartPrice &&
            const DeepCollectionEquality().equals(other.price, price));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(price));

  @JsonKey(ignore: true)
  @override
  _$$_CartPriceCopyWith<_$_CartPrice> get copyWith =>
      __$$_CartPriceCopyWithImpl<_$_CartPrice>(this, _$identity);
}

abstract class _CartPrice extends CartPrice {
  factory _CartPrice(final int price) = _$_CartPrice;
  _CartPrice._() : super._();

  @override
  int get price;
  @override
  @JsonKey(ignore: true)
  _$$_CartPriceCopyWith<_$_CartPrice> get copyWith =>
      throw _privateConstructorUsedError;
}
