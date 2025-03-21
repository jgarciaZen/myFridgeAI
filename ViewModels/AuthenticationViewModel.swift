import Foundation
import Combine

class AuthenticationViewModel: ObservableObject {
    @Published var isAuthenticated: Bool = false
    
    func login(email: String, password: String) {
        // Implement login logic (e.g., Firebase Auth)
    }
    
    func signUp(email: String, password: String) {
        // Implement sign-up logic
    }
}
