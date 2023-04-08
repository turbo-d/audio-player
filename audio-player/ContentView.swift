//
//  ContentView.swift
//  audio-player
//
//  Created by Dale Luginbuhl on 3/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Button("Play", action: play)
            Button("Stop", action: stop)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
