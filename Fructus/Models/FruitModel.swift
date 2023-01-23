//
//  FruitModel.swift
//  Fructus
//
//  Created by Mohammed Rashid on 23/01/23.
//

import SwiftUI

struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradiantColors: [Color]
    var description: String
    var nutritions: [String]
    
}
