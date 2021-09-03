// {
// "$id": "5e5ea5c16897e",
// "userId": "5e5bb8c16897e",
// "expire": 1592981250,
// "provider": "email",
// "providerUid": "user@example.com",
// "providerToken": "MTQ0NjJkZmQ5OTM2NDE1ZTZjNGZmZjI3",
// "ip": "127.0.0.1",
// "osCode": "Mac",
// "osName": "Mac",
// "osVersion": "Mac",
// "clientType": "browser",
// "clientCode": "CM",
// "clientName": "Chrome Mobile iOS",
// "clientVersion": "84.0",
// "clientEngine": "WebKit",
// "clientEngineVersion": "605.1.15",
// "deviceName": "smartphone",
// "deviceBrand": "Google",
// "deviceModel": "Nexus 5",
// "countryCode": "US",
// "countryName": "United States",
// "current": true
// }

import 'package:freezed_annotation/freezed_annotation.dart';

part 'session_model.freezed.dart';
part 'session_model.g.dart';

@freezed
class SessionModel with _$SessionModel {
  const SessionModel._();

  const factory SessionModel({
    @JsonKey(name: '\$id') required String id,
    required String userId,
    required int expire,
    required String provider,
    required String providerUid,
    required String providerToken,
    required String ip,
    required String osCode,
    required String osName,
    required String osVersion,
    required String clientType,
    required String clientCode,
    required String clientName,
    required String clientVersion,
    required String clientEngine,
    required String clientEngineVersion,
    required String deviceName,
    required String deviceBrand,
    required String deviceModel,
    required String countryCode,
    required String countryName,
    required bool current,
  }) = _SessionModel;

  factory SessionModel.fromJson(Map<String, dynamic> json) => _$SessionModelFromJson(json);
}
