//
//  CenterModifier.swift
//  africa
//
//  Created by Furkan Cemal Çalışkan on 2.11.2022.
//

import SwiftUI

struct CenterModifier : ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}
