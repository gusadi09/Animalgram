//
//  ContentView.swift
//  Animalgram
//
//  Created by Gus Adi on 20/01/24.
//

import SwiftUI

struct HomeView: View {
    @ObservedObject var viewModel = HomeViewModel()

    var body: some View {
        Text("Hello World")
    }
}

#Preview {
    HomeView()
}
