//
//  PrimaryButton.swift
//  TriviaGame
//
//  Created by Raul Palade on 01/03/23.
//

import SwiftUI

struct PrimaryButton: View {
    var text: String
    var background: Color = Color("AccentColor")

    var body: some View {
        Text(text)
            .foregroundColor(.white)
            .padding()
            .padding(.horizontal)
            .background(background)
            .cornerRadius(30)
            .shadow(radius: 10)
    }
}

struct PrimaryButton_Preview: PreviewProvider {
    static var previews: some View {
        PrimaryButton(text: "Next")
    }
}
