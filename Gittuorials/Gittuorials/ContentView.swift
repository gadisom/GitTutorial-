//
//  ContentView.swift
//  Gittuorials
//
//  Created by 김정원 on 10/17/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Garden!!!!!!")
            Text("17번째 줄 수정해볼게요.")

            Text("Garden!!!!@#@#@!@23!!")
            Text("지수임")
            Text("hi world ")
                .font(.largeTitle)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
