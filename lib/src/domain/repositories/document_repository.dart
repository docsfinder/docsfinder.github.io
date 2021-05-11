import 'dart:developer';
import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:docsfinder/src/core/core.dart';
import 'package:docsfinder/src/domain/domain.dart';
import 'package:http/http.dart';
import 'package:request_api/request_api.dart';

abstract class IDocumentRepository {
  Future<Either<List<DocumentModel>, ErrorType>> getDocuments(String query);
}

class DocumentRepository implements IDocumentRepository {
  final Client httpClient;

  DocumentRepository(this.httpClient);

  @override
  Future<Either<List<DocumentModel>, ErrorType>> getDocuments(
      String query) async {
    try {
      final resp = await API.getDocuments(query: query, client: httpClient);
      return Left(resp);
    } on NetworkError catch (e) {
      log(e.toString());
      return const Right(ErrorType.NetworkError);
    } on SocketException catch (e) {
      log(e.toString());
      return const Right(ErrorType.NetworkError);
    } on ServerError catch (e) {
      log(e.toString());
      return const Right(ErrorType.ServerError);
    } catch (e) {
      log(e.toString());
      return const Right(ErrorType.UnknowError);
    }
  }
}
