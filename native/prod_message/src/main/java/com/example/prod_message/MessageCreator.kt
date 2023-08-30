package com.example.prod_message

import com.example.i_message.IMessageCreator

class ProdMessageCreatorImpl : IMessageCreator {
    override fun getMessage(): String {
        return "Hello from prod land"
    }
}