import 'package:docsfinder/src/core/core.dart';

enum ErrorType { UnknowError, NetworkError, ServerError }

extension ErrorTypeExtensor on ErrorType {
  String get message {
    switch (this) {
      case ErrorType.UnknowError:
        return LocaleKeys.errors_unknow_error.tr();
      case ErrorType.NetworkError:
        return LocaleKeys.errors_network_error.tr();
      case ErrorType.ServerError:
        return LocaleKeys.errors_server_error.tr();
    }
  }
}
