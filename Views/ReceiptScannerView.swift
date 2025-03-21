import SwiftUI

struct ReceiptScannerView: View {
    var body: some View {
        VStack {
            Text("Scan Your Receipt")
            // Camera capture interface here
            Button("Capture Receipt") {
                // Trigger OCR processing via ReceiptScannerViewModel
            }
        }
        .padding()
    }
}

struct ReceiptScannerView_Previews: PreviewProvider {
    static var previews: some View {
        ReceiptScannerView()
    }
}
