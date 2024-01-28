import 'package:dio/dio.dart';
import 'package:langueapp/constants.dart';

class AssetApiService {
  late final Dio dio;

  AssetApiService() {
    dio = Dio(BaseOptions(
      baseUrl: apiBaseUrl,
      // headers: {"x-access-token": _authController.user.JWT},
    ));
  }

  Future<dynamic> getData(Object data) async {
    final response = await dio.get(
      '/example',
      data: data,
    );
    if (response.statusCode == 200) {
      return response.data;
    } else {
      return response;
    }
  }
}
