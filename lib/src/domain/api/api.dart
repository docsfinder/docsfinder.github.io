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

  static Future<List<DocumentModel>> getDocumentsWithFeedback({
    required String query,
    required List<int> goodFeedback,
    required List<int> badFeedback,
    required http.Client? client,
  }) async {
    final data = await Request.get(
      'api/v1/query-with-feedback',
      client: client,
      queryParameters: {
        'query': query,
        for (var item in goodFeedback) 'good_feedback': item.toString(),
        for (var item in badFeedback) 'bad_feedback': item.toString(),
      },
    );
    final parser = () => parseList(data.body, DocumentModel.fromJson);
    final result = await tryParse(parser);
    return result;
  }
}
