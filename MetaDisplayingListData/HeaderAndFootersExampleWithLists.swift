//
//  HeaderAndFootersExampleWithLists.swift
//  MetaDisplayingListData
//
//  Created by Mitch Andrade on 8/30/23.
//

import SwiftUI

struct HeaderAndFootersExampleWithLists: View {
    let elements = ["Reservation", "Contacts", "Restaurant Locations"]
    var body: some View {
        List {
            Section(header: Text("Important Information")) {
                Text("This List shows information about our restaurant pages")
                    .font(.headline)
            }
            
            ForEach(elements, id: \.self) {element in
                 Text(element)
            }
            
            Section(footer: Text("More Information")) {
                Text("Contact us as (212) 555 3231")
            }
        }
        .listStyle(PlainListStyle())
        .padding()
    }
}

struct HeaderAndFootersExampleWithLists_Previews: PreviewProvider {
    static var previews: some View {
        HeaderAndFootersExampleWithLists()
    }
}
