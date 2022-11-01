//
//  ContentView.swift
//  africa
//
//  Created by Furkan Cemal Çalışkan on 1.11.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        let animals : [Animal] = Bundle.main.decode("animals.json")
        
        NavigationView {
            List {
                CoverImageView()
                    .frame(height: 300)
                    .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
                ForEach(animals) { animal in
                    NavigationLink(destination: AnimalDetailView(animal: animal)) {
                        AnimalListItemView(animal: animal)
                    }//: LINK
                }//: LOOP
            }//: LIST
            .navigationBarTitle("africa",displayMode: .large)
        }//: NAVIGATION
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
