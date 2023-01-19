//
//  OnBoardingView.swift
//  Fructus
//
//  Created by Mohammed Rashid on 20/01/23.
//

import SwiftUI

struct OnBoardingView: View {
    var body: some View {
        TabView{
            ForEach(0..<5){
                item in FruitCardView()
                
            }
          
        }.tabViewStyle(PageTabViewStyle())
            .padding(.vertical,20)
    }
}

struct OnBoardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnBoardingView()
    }
}
