//
//  ContentView.swift
//  WatchThis WatchKit Extension
//
//  Created by Robert Wrobel on 5/30/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
            NavigationLink(destination: Bob()) { Text("Meet Bob") }
            NavigationLink(destination: EmailBob()) { Text("Email Bob") }
            NavigationLink(destination: MeetBobAgain()) { Text("Meet Bob More") }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
