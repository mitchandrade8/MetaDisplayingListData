//
//  ListsExampleButMoreComplex.swift
//  MetaDisplayingListData
//
//  Created by Mitch Andrade on 8/30/23.
//

import SwiftUI

struct ListsExampleButMoreComplex: View {
    let desserts = [
        "Apple Pie",
        "Carrot Cake",
        "Cheesecake",
        "Ice Cream"
    ]
    
    var body: some View {
        List {
            ForEach(desserts, id: \.self) { dessert in
                NavigationLink(destination: Color.black) {
                    Text(dessert)
                        .font(.largeTitle)
                }
            }
        }
        .listStyle(PlainListStyle())
        .padding()
    }
}

struct ListsExampleButMoreComplex_Previews: PreviewProvider {
    static var previews: some View {
        ListsExampleButMoreComplex()
    }
}
