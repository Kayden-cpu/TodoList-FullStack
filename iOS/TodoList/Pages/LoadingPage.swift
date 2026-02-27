//
//  LoadingPage.swift
//  TodoList
//
//  Created by Kayden Davis on 2/27/26.
//

import SwiftUI

struct LoadingPage: View {
    var body: some View {
        VStack {
            Text("My Todo List")
                .bold()
                .font(.largeTitle)
            Text("Created by: Kayden Davis")
                .italic()
                .padding(.bottom)
            ProgressView()
        }
    }
}

#Preview {
    LoadingPage()
}
