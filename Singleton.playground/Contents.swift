import UIKit

var greeting = "Hello, playground"

// Which of these class is a singleton
final class SingletonFinal {
    static let shared = SingletonFinal()
    private init() {}
}
