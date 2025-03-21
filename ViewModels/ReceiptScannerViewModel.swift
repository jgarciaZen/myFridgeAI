import Foundation
import Combine

class ReceiptScannerViewModel: ObservableObject {
    @Published var scannedItems: [GroceryItem] = []
    
    func processReceipt(imageData: Data) {
        // Call OCR service to process image and update scannedItems
    }
}
