import 'package:i_message/i_message.dart';

class ProdMessageCreator implements IMessageCreator {
  @override
  String get message => 'Hello from prod land';
}

IMessageCreator getMessageCreator() => ProdMessageCreator();
