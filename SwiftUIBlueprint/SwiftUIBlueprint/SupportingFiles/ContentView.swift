import SwiftUI

struct ContentView: View {
    var body: some View {
        RootScreen()
            .environmentObject(Auth.shared)
    }
}

#Preview {
    ContentView()
}
