import 'package:flutter_wanandroid/model/base_response.dart';
import 'package:json_annotation/json_annotation.dart';

import 'login_data.dart';
part 'base_login_data.g.dart';
/// Created with Android Studio.
/// User: maoqitian
/// Date: 2019/11/25 0025
/// email: maoqitian068@163.com
/// des:  

@JsonSerializable()
class BaseLoginData extends BaseResponseBody<LoginData>{

  BaseLoginData(LoginData data, int errorCode, String errorMsg) :super(data,errorCode,errorMsg);


  factory BaseLoginData.fromJson(Map<String, dynamic> json){
    return _$BaseLoginDataFromJson(json);
  }

}
