import 'package:dio/dio.dart';
import '../../config/constants/api_endpoints.dart';
import '../../config/constants/env.dart';

class ApiService {
  late final Dio _dio;

  ApiService() {
    final options = BaseOptions(
      baseUrl: ApiEndpoints.baseUrl,
      connectTimeout: const Duration(seconds: 60),
      receiveTimeout: const Duration(seconds: 60),
      queryParameters: {
        'api_key': Env.giphyApiKey,
      },
      maxRedirects: 2,
    );

    _dio = Dio(options);

    _dio.interceptors.add(QueuedInterceptorsWrapper(
      onRequest: (options, handler) {
        handler.next(options);
      },
      onError: (e, handler) => {
        handler.reject(e),
      },
    ));
  }

  Dio get dio => _dio;
}
