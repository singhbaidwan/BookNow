//
//  CircleBackground.swift
//  BookNow
//
//  Created by Dalveer singh on 17/10/22.
//

import SwiftUI

struct CircleBackground: View {
    @State var color : Color = Color("greenCircle")
    var body: some View {
        Circle()
            .frame(width: 300, height: 300)
            .foregroundColor(color)
    }
}

struct CircleBackground_Previews: PreviewProvider {
    static var previews: some View {
        CircleBackground()
    }
}
