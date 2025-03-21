import SwiftUI

struct SignUpView: View {
    @State private var email: String = ""
    @State private var password: String = ""
    @State private var confirmPassword: String = ""
    
    var body: some View {
        VStack(spacing: 20) {
            TextField("Email", text: $email)
                .padding()
                .autocapitalization(.none)
                .border(Color.gray)
            SecureField("Password", text: $password)
                .padding()
                .border(Color.gray)
            SecureField("Confirm Password", text: $confirmPassword)
                .padding()
                .border(Color.gray)
            Button(action: {
                // Call sign-up action from AuthenticationViewModel
            }) {
                Text("Sign Up")
            }
        }
        .padding()
    }
}

struct SignUpView_Previews: PreviewProvider {
    static var previews: some View {
        SignUpView()
    }
}
