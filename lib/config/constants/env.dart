import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied(path: '.env')
abstract class Env {
  @EnviedField(varName: 'GIPHY_API_KEY', obfuscate: true)
  static final giphyApiKey = _Env.giphyApiKey;
}
