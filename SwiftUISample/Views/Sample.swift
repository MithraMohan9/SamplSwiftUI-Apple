//
//  Sample.swift
//  SwiftUISample
//
//  Created by Mithra on 01/03/23.
//

import SwiftUI

struct Sample: View {
    var landmark: Landmark
    var body: some View {

        landmark.image.resizable().aspectRatio(contentMode: .fit).clipShape(Circle()).overlay {
            Circle().stroke(.green, lineWidth: 2)
        }
        .shadow(radius: 7)
       }
}

struct Sample_Previews: PreviewProvider {
    static var previews: some View {
        Sample(landmark: landmarks[0])
    }
}
