import SwiftUI

struct ReceiptVerificationView: View {
    var scannedItems: [GroceryItem] = []
    
    var body: some View {
        List(scannedItems) { item in
            Text(item.name)
        }
    }
}

struct ReceiptVerificationView_Previews: PreviewProvider {
    static var previews: some View {
        ReceiptVerificationView(scannedItems: [GroceryItem(id: "1", name: "Milk", quantity: 1, expirationDate: nil)])
    }
}
