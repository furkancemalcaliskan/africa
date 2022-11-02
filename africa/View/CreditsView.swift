//
//  CreditsView.swift
//  africa
//
//  Created by Furkan Cemal Çalışkan on 2.11.2022.
//

import SwiftUI

struct CreditsView: View {
    var body: some View {
        VStack {
            
            Image("dejkoveci_bw")
                .resizable()
                .scaledToFit()
                .frame(width: 128, height: 128)
            
            Text("""
    Copyright © dejkoveci
    All rights reserved.
    """)
            .font(.footnote)
        .multilineTextAlignment(.center)
        }//: VSTACK
        .padding()
        .opacity(0.4)
    }
}

struct CreditsView_Previews: PreviewProvider {
    static var previews: some View {
        CreditsView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
