//
//  ContentView.swift
//  Shared
//
//  Created by Thy Sok on 11/11/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
                .padding()
            Text("Blah Blah")
                .padding()
            HStack {
                Text("h stack")
                Text("another h stack 123")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
