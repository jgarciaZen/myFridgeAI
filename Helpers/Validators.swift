import Foundation

struct Validators {
    static func isValidPassword(_ password: String) -> Bool {
        return password.count >= 6
    }
}
