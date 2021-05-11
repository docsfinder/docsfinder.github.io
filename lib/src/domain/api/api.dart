import 'package:docsfinder/src/domain/models/models.dart';
import 'package:http/http.dart' as http;
import 'package:request_api/request_api.dart';

class API {
  static Future<void> init() async {
    RequestAPI.init(
      'docsfinder.herokuapp.com',
      '',
      debug: true,
    );
  }

  static Future<List<DocumentModel>> getDocuments({
    required String query,
    required http.Client? client,
  }) async {
    final data = await Request.get(
      'api/v1/query',
      client: client,
      queryParameters: {'query': query},
    );
    final parser = () => parseList(data.body, DocumentModel.fromJson);
    final result = await tryParse(parser);
    return result;
  }
}
