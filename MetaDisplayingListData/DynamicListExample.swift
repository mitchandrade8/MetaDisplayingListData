//
//  DynamicListExample.swift
//  MetaDisplayingListData
//
//  Created by Mitch Andrade on 8/30/23.
//

import SwiftUI

struct DynamicListExample: View {
    
    let elements = ["Reservation", "Contacts", "Restaurant Locations"]
    
    var body: some View {
        List {
            ForEach(elements, id: \.self) { element in
                Text(element)
            }
        }
        .listStyle(PlainListStyle())
//        .padding()
    }
}

struct DynamicListExample_Previews: PreviewProvider {
    static var previews: some View {
        DynamicListExample()
    }
}
