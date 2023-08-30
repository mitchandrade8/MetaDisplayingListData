//
//  ListsExampleWithData.swift
//  MetaDisplayingListData
//
//  Created by Mitch Andrade on 8/30/23.
//

import SwiftUI

struct ListsExampleWithData: View {
    
    let desserts = [
        "Apple Pie",
        "Carrot Cake",
        "Cheesecake",
        "Ice Cream"
    ]
    
    var body: some View {
        List {
            ForEach(desserts, id: \.self) { dessert in
                Text(dessert)
                    .font(.largeTitle)
            }
        }
        .listStyle(PlainListStyle())
        .padding()
    }
}

struct ListsExampleWithData_Previews: PreviewProvider {
    static var previews: some View {
        ListsExampleWithData()
    }
}
