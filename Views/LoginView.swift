import SwiftUI

struct LoginView: View {
    @State private var email: String = ""
    @State private var password: String = ""
    
    var body: some View {
        VStack(spacing: 20) {
            TextField("Email", text: $email)
                .padding()
                .autocapitalization(.none)
                .border(Color.gray)
            SecureField("Password", text: $password)
                .padding()
                .border(Color.gray)
            Button(action: {
                // Call login action from AuthenticationViewModel
            }) {
                Text("Login")
            }
        }
        .padding()
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
