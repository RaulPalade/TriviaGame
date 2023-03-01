//
//  ContentView.swift
//  TriviaGame
//
//  Created by Raul Palade on 01/03/23.
//

import SwiftUI

struct ContentView: View {
    @StateObject var triviaManager = TriviaManager()

    var body: some View {
        NavigationView {
            VStack(spacing: 40) {
                VStack(spacing: 20) {
                    Text("Trivia Game")
                        .lilaTitle()

                    Text("Are you ready to test out your trivia skills?")
                        .foregroundColor(Color("AccentColor"))
                }

                NavigationLink {
                    TriviaView().environmentObject(triviaManager)
                } label: {
                    PrimaryButton(text: "Let's go!")
                }
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .edgesIgnoringSafeArea(.all)
            .background(Color(red: 0.984, green: 0.929, blue: 0.847))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
