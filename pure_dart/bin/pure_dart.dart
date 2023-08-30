import 'package:i_message/i_message.dart'
    // Replace `dart.library.io` with kReleaseMode or similar
    if (test) 'package:test_message/test_message.dart'
    // Replace `dart.library.js` with kDebugMode or similar
    if (prod) 'package:prod_message/prod_message.dart';

void main(List<String> arguments) {
  final isProd = bool.fromEnvironment('prod');
  if (isProd) {
    print('isProd');
  } else {
    print('isNotProd');
  }

  // final messageCreator = getMessageCreator();

  // print('Hello world: ${messageCreator.message}!');
}
