//
//  Bob.swift
//  WatchThis WatchKit Extension
//
//  Created by Robert Wrobel on 5/30/22.
//

import SwiftUI

struct Bob: View {
    var body: some View {
        Text("Hi, I'm Bob!")
        Image("b3")
            .resizable()
            .scaledToFit()
    }
}

struct Bob_Previews: PreviewProvider {
    static var previews: some View {
        Bob()
    }
}
