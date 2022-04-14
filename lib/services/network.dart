import 'dart:io';
import 'package:Gi/constant.dart';
import 'package:Gi/services/api_response.dart';
import 'package:http/http.dart' as http;

class FaqServices {
  static Future<Object> getAllFaqs() async {
    try {
      var url = Uri.parse(FAQ_URL);
      var responseData = await http.get(url);
      if (responseData.statusCode == 200) {
        return Success(
          //  code: 200, successResponse: faqRespFromJson(responseData.body)
          
          );
      } else {
        return Error(code: 100, errorResponse: 'Invalid Response Data');
      }
    } on HttpException {
      return Error(code: 101, errorResponse: 'No Internet');
    } on FormatException {
      return Error(code: 102, errorResponse: 'Invalid Format');
    } catch (e) {
      return Error(code: 100, errorResponse: 'Unknown Error');
    }
  }
}
