package com.example.compilationex

import com.example.i_message.IMessageCreator
import com.example.test_message.DebugMessageCreator

object MessageCreatorProducer {

    fun produce(): IMessageCreator {
        return DebugMessageCreator()
    }
}