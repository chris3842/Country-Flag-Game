//
//  CustomButton.swift
//  Country Flag Game
//
//  Created by christopher robles quezada on 2/6/24.
//

import SwiftUI

struct CustomButton: View {
    var text: String
    var background: Color = .yellow
    var body: some View {
            Text(text)
                .foregroundColor(.cyan)
                .padding()
                .padding(.horizontal)
                .background(background)
                .cornerRadius(25)
                .shadow(radius: 10)
        }
}

struct CustomButton_Previews: PreviewProvider {
    static var previews: some View {
        CustomButton(text: "Next")
    }
}
