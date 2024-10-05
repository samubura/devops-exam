package org.example

import kotlin.random.Random

class Library {
    fun someLibraryMethod(): Boolean {
        return true
    }

    fun someOtherMethod(): Boolean {
        return false
    }

    fun thirdMethod(): Int {
        return Random(42).nextInt()
    }
}
