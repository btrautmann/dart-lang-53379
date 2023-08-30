abstract interface class IMessageCreator {
  String get message;
}

IMessageCreator getMessageCreator() => throw UnsupportedError('Cannot create an IMessageCreator');
