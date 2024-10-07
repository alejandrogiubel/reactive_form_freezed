// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'car.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CarImpl _$$CarImplFromJson(Map<String, dynamic> json) => _$CarImpl(
      model: json['model'] as String? ?? 'Tesla',
      color: json['color'] as String? ?? 'Green',
      year: (json['year'] as num?)?.toInt() ?? 2024,
      price: (json['price'] as num).toDouble(),
    );

Map<String, dynamic> _$$CarImplToJson(_$CarImpl instance) => <String, dynamic>{
      'model': instance.model,
      'color': instance.color,
      'year': instance.year,
      'price': instance.price,
    };
