import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../../../common/models/paginated_list.dart';
import '../../../config/constants/api_endpoints.dart';
import '../models/gif_model.dart';

part 'giphy_api_client.g.dart';

@RestApi()
abstract class GiphyApiClient {
  factory GiphyApiClient(Dio dio) = _GiphyApiClient;

  @GET(ApiEndpoints.search)
  Future<PaginatedList<GifModel>> searchGifs({
    @Query('limit') required int limit,
    @Query('offset') int? offset,
    @Query('q') required String searchQuery,
  });
}
