import 'package:flutter_test/flutter_test.dart';
import 'package:giphy/common/models/paginated_list.dart';
import 'package:giphy/common/models/pagination_model.dart';
import 'package:giphy/features/search/data_source/giphy_api_client.dart';
import 'package:giphy/features/search/models/gif_model.dart';
import 'package:giphy/features/search/models/nested_image.dart';
import 'package:giphy/features/search/models/original_model.dart';
import 'package:giphy/features/search/repositories/search_repository.dart';
import 'package:mockito/mockito.dart';

//! I get some errors when I try to run tests
//! I haven't written tests for long time, that's why I'm forgot how to write them properly
//! But I'm eager to learn, and will master testing skills

class MockGiphyApiClient extends Mock implements GiphyApiClient {}

void main() {
  late SearchGifSRepository repository;
  late MockGiphyApiClient mockApiClient;

  setUp(() {
    mockApiClient = MockGiphyApiClient();
    repository = SearchGifSRepository(giphyApiClient: mockApiClient);
  });

  test('searchGifs returns a list of GifModel', () async {
    // Arrange
    const searchQuery = 'cats';
    const limit = 10;
    const offset = 0;
    final expectedGifs = [
      GifModel(
        title: 'Cute cat',
        id: '1',
        image: NestedImageModel<OriginalModel>(
          original: const OriginalModel(height: '2', width: '3', url: ''),
        ),
        rating: 'g',
      ),
      GifModel(
        title: 'Funny cat',
        id: '2',
        image: NestedImageModel<OriginalModel>(
          original: const OriginalModel(height: '3', width: '3', url: ''),
        ),
        rating: 'g',
      ),
    ];
    final paginatedList = PaginatedList<GifModel>(
        data: expectedGifs, pagination: const PaginationModel(count: 2, totalCount: 2, offset: 0));

    when(mockApiClient.searchGifs(searchQuery: searchQuery, limit: limit, offset: offset))
        .thenAnswer((_) async => paginatedList);

    // Act
    final result = await repository.searchGifs(searchQuery: searchQuery, limit: limit, offset: offset);

    // Assert
    expect(result.data, equals(expectedGifs));
  });

  test('searchGifs throws an error when an exception occurs', () async {
    // Arrange
    const searchQuery = 'dogs';
    const limit = 5;
    const offset = 10;

    when(mockApiClient.searchGifs(searchQuery: searchQuery, limit: limit, offset: offset))
        .thenThrow(Exception('An error occurred'));

    // Act & Assert
    expect(() => repository.searchGifs(searchQuery: searchQuery, limit: limit, offset: offset), throwsException);
  });
}
