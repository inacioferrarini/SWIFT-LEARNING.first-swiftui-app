import Foundation

class HomeViewModel: ObservableObject {

    func logout() {
        Auth.shared.logout()
    }

}
