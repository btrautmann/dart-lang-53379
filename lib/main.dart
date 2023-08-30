import 'package:flutter/material.dart';
import 'package:i_message/i_message.dart'
  // Replace `dart.library.io` with kReleaseMode or similar
  if (dart.library.io) 'package:test_message/test_message.dart'
  // Replace `dart.library.js` with kDebugMode or similar
  if (dart.library.js) 'package:prod_message/prod_message.dart';



void main() {
  final messageCreator = getMessageCreator();

  runApp(MainApp(message: messageCreator.message));
}

class MainApp extends StatelessWidget {
  final String message;

  const MainApp({
    super.key,
    required this.message,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Message: $message'),
        ),
      ),
    );
  }
}
