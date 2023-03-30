import '../../../common/models/paginated_list.dart';
import '../models/gif_model.dart';

abstract class ISearchGifsRepository {
  Future<PaginatedList<GifModel>> searchGifs({
    required int limit,
    int? offset,
    required String searchQuery,
  });
}
