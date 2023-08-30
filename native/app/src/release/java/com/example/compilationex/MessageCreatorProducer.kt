package com.example.compilationex

import com.example.prod_message.ProdMessageCreatorImpl
import com.example.i_message.IMessageCreator

object MessageCreatorProducer {

    fun produce(): IMessageCreator {
        return ProdMessageCreatorImpl()
    }
}