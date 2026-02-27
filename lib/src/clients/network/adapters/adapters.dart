// expose only the conditional entry point; prevent duplicate `createAdapter`
export 'http_adapter.dart';
export 'http_adapter_io.dart' hide createAdapter;
export 'http_adapter_web.dart' hide createAdapter;
export 'unsupported_adapter.dart' hide createAdapter;
