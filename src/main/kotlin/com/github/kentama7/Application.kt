package com.github.kentama7

import io.micronaut.runtime.Micronaut.*

fun main(args: Array<String>) {
    build()
        .args(*args)
        .packages("com.github.kentama7")
        .start()
}

