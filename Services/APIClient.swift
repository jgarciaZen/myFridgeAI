import Foundation
import Combine

class APIClient {
    static let shared = APIClient()
    
    func request<T: Decodable>(endpoint: String,
                               completion: @escaping (Result<T, Error>) -> Void) {
        // Implement your network request logic here
    }
}
