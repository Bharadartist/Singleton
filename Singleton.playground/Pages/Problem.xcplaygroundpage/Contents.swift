import UIKit

var greeting = "Hello, playground"

// Which of these class is a singleton
final class SingletonFinal {
    static let shared = SingletonFinal()
    private init() {}
}

class SingletonLet {
    static let shared = SingletonLet()
    private init() {}
}

class SingletonVar {
    static var shared = SingletonVar()
    private init() {}
}

class SingletonExposed {
    static let shared = SingletonExposed()
    init() {}
}
