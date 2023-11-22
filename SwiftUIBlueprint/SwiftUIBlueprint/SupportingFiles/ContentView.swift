//
//  ContentView.swift
//  SwiftUIBlueprint
//
//  Created by José Inácio Athayde Ferrarini on 22/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("ContentView.WelcomeMessage".localized(arguments: "Inácio"))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
