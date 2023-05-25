//
//  ContentView.swift
//  CustomContentInset
//
//  Created by Ramill Ibragimov on 25.05.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(0..<100) { i in
            Text("Row \(i + 1)")
        }
        .safeAreaInset(edge: .bottom) {
            Button {
                
            } label: {
                Text("Add new Row")
                    .frame(maxWidth: .infinity)
            }
            .buttonStyle(.borderedProminent)
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
