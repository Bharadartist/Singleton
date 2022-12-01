//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

// Which of these class is a singleton
// Acccording to GOF the singletons should allow us to subclass, override and extend
// Good use case would be to subclass a mock class for test cases
// Using final makes it too rigid
final class SingletonFinal {
    static let shared = SingletonFinal()
    private init() {}
}

// This is an ideal singleton because the instance remains immutable
class SingletonLet {
    static let shared = SingletonLet()
    private init() {}
}

// There is no use of having a private init as the shared could be replaced
// Though this is not ideal, it is used in rare scenarios
class SingletonVar {
    static var shared = SingletonVar()
    private init() {}
}

// This is a global mutable state as init is not private and can be initialized mutiple times
class SingletonExposed {
    static let shared = SingletonExposed()
    init() {}
}


