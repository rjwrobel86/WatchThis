//
//  MeetBobAgain.swift
//  WatchThis WatchKit Extension
//
//  Created by Robert Wrobel on 5/30/22.
//

import SwiftUI

struct MeetBobAgain: View {
    var body: some View {
        List {
            Image("b2")
                .resizable()
                .scaledToFit()
            Image("b3")
                .resizable()
                .scaledToFit()
            Image("b4")
                .resizable()
                .scaledToFit()
            Image("b1")
                .resizable()
                .scaledToFit()
            Image("b5")
                .resizable()
                .scaledToFit()
            Image("b6")
                .resizable()
                .scaledToFit()
            Image("b7")
                .resizable()
                .scaledToFit()
            Image("b8")
                .resizable()
                .scaledToFit()
        }
    }
}

struct MeetBobAgain_Previews: PreviewProvider {
    static var previews: some View {
        MeetBobAgain()
    }
}
