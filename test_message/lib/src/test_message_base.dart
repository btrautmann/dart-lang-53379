import 'package:i_message/i_message.dart';

class TestMessageCreator implements IMessageCreator {
  @override
  String get message => 'Hello from test land';
}

IMessageCreator getMessageCreator() => TestMessageCreator();
