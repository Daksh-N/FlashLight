//
//  ContentView.swift
//  FlashLight
//
//  Created by Daksh Nakra on 8/29/22.
//

import SwiftUI

struct ContentView: View {
    @State private var lightOn = false
    var body: some View {
        ZStack {
            Color.white
                .opacity(lightOn ? 1 : 0)
            VStack {
                Text("This is a FlashLight.")
                    .font(.largeTitle)
                Spacer()
                Toggle("", isOn: $lightOn)
            }
            .preferredColorScheme(.dark)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
