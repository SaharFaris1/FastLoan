
import SwiftUI

struct SignInView: View {
    @State private var email: String = ""
    @State private var password: String = ""
    var body: some View {
        
        ZStack{
            Color.pur
                .ignoresSafeArea()
            
            VStack(spacing: 10) {
                Image(systemName: "banknote.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 150, height: 150)
                    .foregroundColor(.white)
                Text("FastLoan")
                    .font(.largeTitle)
                    .bold()
                    .foregroundColor(.white)
                    .padding(.bottom, 100)
                VStack{
                    TextField("Email", text: $email)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .padding()
                    SecureField("Password", text: $password)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .padding()
                    
                    Button(action: {
                    }) {
                        Text("Sign In")
                            .font(.title3).bold()
                            .foregroundColor(.purple)
                            .frame(maxWidth: .infinity)
                            .frame(height: 40)
                            .background(Color.white)
                            .cornerRadius(90) .padding()
                    }
                    HStack{
                        Text("Don't have an account?").foregroundColor(.white) /*+ Text("Register").foregroundColor(.white).underline()*/
                        Button(action: {
                        }) {
                            Text("Register").foregroundColor(.white).underline()
                            
                        }
                    } .padding(.bottom, 150)
                }
            }}}
}
#Preview {
    SignInView()
}
