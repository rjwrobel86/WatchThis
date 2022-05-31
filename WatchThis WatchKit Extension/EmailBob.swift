//
//  Email Bob.swift
//  WatchThis WatchKit Extension
//
//  Created by Robert Wrobel on 5/30/22.
//

import SwiftUI

struct EmailBob: View {
    var body: some View {
        Link("Send Bob an Email!", destination: URL(string: "mailto:rjwrobel@gmail.com")!)
        NavigationLink(destination: Bob()) { Text("Meet Bob Again") }

        }
    }

struct EmailBob_Previews: PreviewProvider {
    static var previews: some View {
        EmailBob()
    }
}
