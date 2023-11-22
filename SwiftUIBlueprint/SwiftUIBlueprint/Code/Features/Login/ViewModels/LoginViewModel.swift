import Foundation

class LoginViewModel: ObservableObject {

    @Published var username: String = ""
    @Published var password: String = ""

    func login() {
        LoginAction(
            parameters: LoginRequest(
                username: username,
                password: password
            )
        ).call { response in
            // Login successful, navigate to the Home screen
            print("@@@ Access token: ", response.data.accessToken)
        }
    }

}
