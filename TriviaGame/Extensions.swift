//
//  Extensions.swift
//  TriviaGame
//
//  Created by Raul Palade on 01/03/23.
//

import Foundation
import SwiftUI

extension Text {
    func lilaTitle() -> some View {
        font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color("AccentColor"))
    }
}
