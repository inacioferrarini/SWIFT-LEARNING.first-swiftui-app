import SwiftUI

@main
struct SwiftUIBlueprintApp: App {

    init() {
        NetworkMonitor.shared.startMonitoring()
    }

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
