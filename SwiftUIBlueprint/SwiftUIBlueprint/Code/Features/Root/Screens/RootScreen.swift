import SwiftUI

struct RootScreen: View {

    @EnvironmentObject var auth: Auth

    var body: some View {
        if auth.loggedIn {
            HomeScreen()
        } else {
            LoginScreen()
        }
    }
}

#Preview {
    RootScreen()
}
