//
//  ProgressBar.swift
//  Country Flag Game
//
//  Created by christopher robles quezada on 2/6/24.
//

import SwiftUI

struct ProgressBar: View {
    var progress: CGFloat
    var body: some View {
        ZStack(alignment: .leading) {
            Rectangle()
                .frame(maxWidth: 350, maxHeight: 4 )
                .foregroundColor(.gray)
                .cornerRadius(10)
            Rectangle()
                .frame(width: progress, height: 4)
                .foregroundColor(.yellow)
                .cornerRadius(10)
        }
    }
}

struct ProgressBar_Previews: PreviewProvider {
    static var previews: some View {
        ProgressBar(progress: 50)
    }
}
