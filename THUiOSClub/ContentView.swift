// ContentView.swift

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()

        #if DEV
        Text("这是测试版")
        #endif
    }
}
