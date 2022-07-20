//
//  CircleView.swift
//  Landmarks
//
//  Created by Ioannis Loudaros on 19/7/22.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(.white, lineWidth: 4))
            .shadow(radius: 7)
        
    }
}

struct CircleView_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
