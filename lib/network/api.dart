import 'package:dio/dio.dart';
import 'package:flutter/material.dart';

String baseUrl = 'https://api.pexels.com/v1/';
String accessToken = 'hBZOpNu20lu4A6Z1WBfoAUp9znd0uudwNL0nEMEHWJsA37d8BCZ19gHJ';

class API {
  static Dio dio = Dio();

// Get Token if required
  Options? getOption(bool useToken) {
    if (useToken) {
      debugPrint('ACCESS TOKEN : $accessToken');
      return Options(headers: {
        "Authorization": accessToken,
      });
    }
    return null;
  }

//Get Method
  Future<Response> get(
    String endPoint, {
    bool useToken = false,
    Map<String, dynamic>? queryParameters,
  }) async {
    debugPrint('API : $baseUrl$endPoint');
    Response response = await dio.get(
      '$baseUrl$endPoint',
      queryParameters: queryParameters,
      options: getOption(useToken),
    );
    return response;
  }
}
