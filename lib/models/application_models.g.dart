// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiResponse _$$_ApiResponseFromJson(Map<String, dynamic> json) =>
    _$_ApiResponse(
      statusCode: json['statusCode'] as int? ?? 500,
      body: json['body'],
    );

Map<String, dynamic> _$$_ApiResponseToJson(_$_ApiResponse instance) =>
    <String, dynamic>{
      'statusCode': instance.statusCode,
      'body': instance.body,
    };
