import SwiftUI

struct HomeScreen: View {

    @ObservedObject var viewModel: HomeViewModel = HomeViewModel()

    var body: some View {
        VStack {
            Spacer()

            Text("Home.Title".localized)
                .font(.system(size: 24, weight: .bold, design: .default))

            Spacer()

            Button(
                action: viewModel.logout,
                label: {
                    Text("Home.LogoutButton.Title".localized)
                        .modifier(MainButton(color: Color.red))
                }
            )
        }
        .padding(30)
    }
}

#Preview {
    HomeScreen()
}
