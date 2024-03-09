//
//  ContentView.swift
//  native_with_flutter
//
//  Created by Gabriel Motelevicz Okura on 08/03/24.
//

import SwiftUI
import Flutter

struct ContentView: View {
    @State var isShowingFlutter = false
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            
            Button("Show Flutter!") {
                isShowingFlutter.toggle()
            }
            
            if isShowingFlutter {
                FlutterViewRepresentable()
            }
        }
        .padding()
    }

}

#Preview {
    ContentView()
}
