//
//  SVExampleWithData.swift
//  MetaDisplayingListData
//
//  Created by Mitch Andrade on 8/30/23.
//

import SwiftUI

struct SVExampleWithData: View {
    
    let desserts = [
        "Apple Pie",
        "Carrot Cake",
        "Cheesecake",
        "Ice Cream"
    ]
    
    var body: some View {
        ScrollView {
            ForEach(desserts, id: \.self) { dessert in
                Text(dessert)
                    .font(.largeTitle)
            }
        }
        .padding()
    }
}

struct SVExampleWithData_Previews: PreviewProvider {
    static var previews: some View {
        SVExampleWithData()
    }
}
