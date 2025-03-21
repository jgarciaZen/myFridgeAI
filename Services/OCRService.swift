import Foundation

class OCRService {
    func processImage(_ imageData: Data,
                      completion: @escaping (Result<[GroceryItem], Error>) -> Void) {
        // Call Google Vision API or Firebase ML Vision here
    }
}
