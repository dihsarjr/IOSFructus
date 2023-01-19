//
//  StartButtonView.swift
//  Fructus
//
//  Created by Mohammed Rashid on 20/01/23.
//

import SwiftUI

struct StartButtonView: View {
    var body: some View {
        Button(action: {}){
            HStack(spacing: 8) {
                Text("Start")
                Image(systemName: "arrow.right.circle")
                    .imageScale(.large)
            }.padding(.horizontal,16)
                .padding(.vertical,10)
                .background(Capsule().strokeBorder(.white,lineWidth: 1.25))
        }.accentColor(.white)
    }
}

struct StartButtonView_Previews: PreviewProvider {
    static var previews: some View {
        StartButtonView()
            .previewLayout(.sizeThatFits)
    }
}
