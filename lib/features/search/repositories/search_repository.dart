import '../../../common/models/paginated_list.dart';
import '../data_source/giphy_api_client.dart';
import '../models/gif_model.dart';
import 'i_search_repository.dart';

class SearchGifSRepository implements ISearchGifsRepository {
  final GiphyApiClient _giphyApiClient;

  SearchGifSRepository({required GiphyApiClient giphyApiClient}) : _giphyApiClient = giphyApiClient;

  @override
  Future<PaginatedList<GifModel>> searchGifs({
    required String searchQuery,
    int? offset,
    required int limit,
  }) async {
    try {
      return await _giphyApiClient.searchGifs(
        searchQuery: searchQuery,
        limit: limit,
        offset: offset,
      );
    } catch (e) {
      rethrow;
    }
  }
}
