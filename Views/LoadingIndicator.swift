import SwiftUI

struct LoadingIndicator: View {
    var body: some View {
        ProgressView("Loading...")
            .progressViewStyle(CircularProgressViewStyle())
    }
}
