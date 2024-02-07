//
//  ContentView.swift
//  Country Flag Game
//
//  Created by christopher robles quezada on 2/6/24.
//

import SwiftUI

struct ContentView: View {
        @StateObject var gameManager = GameManager()
        var body: some View {
            NavigationView {
                VStack(spacing: 40, content: {
                    VStack(spacing: 20, content: {
                        Text("Country Flag Game")
                            .font(.title)
                            .fontWeight(.heavy)
                            .foregroundColor(.yellow)
                        Text("Ready to test your skills")
                            .foregroundColor(.yellow)
                    })
                    NavigationLink {
                        QuestionView()
                            .environmentObject(gameManager)
                    } label: {
                        CustomButton(text: "Start")
                    }
                })
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .ignoresSafeArea(.all)
                .background(.cyan)
            }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
