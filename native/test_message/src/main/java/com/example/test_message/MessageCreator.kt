package com.example.test_message

import com.example.i_message.IMessageCreator

class DebugMessageCreator : IMessageCreator {
    override fun getMessage(): String {
        return "Hello from test land"
    }
}