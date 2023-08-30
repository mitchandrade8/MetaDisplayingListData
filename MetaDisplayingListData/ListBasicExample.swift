//
//  ListBasicExample.swift
//  MetaDisplayingListData
//
//  Created by Mitch Andrade on 8/30/23.
//

import SwiftUI

struct ListBasicExample: View {
    var body: some View {
        List {
            Image(systemName: "clock.badge.checkmark")
                .resizable()
                .frame(width: 120, height: 120)
            Image(systemName: "clock.badge.checkmark")
                .resizable()
                .frame(width: 120, height: 120)
            Image(systemName: "clock.badge.checkmark")
                .resizable()
                .frame(width: 120, height: 120)
            Image(systemName: "clock.badge.checkmark")
                .resizable()
                .frame(width: 120, height: 120)
        }
        .listStyle(PlainListStyle())
        .padding()
    }
}

struct ListBasicExample_Previews: PreviewProvider {
    static var previews: some View {
        ListBasicExample()
    }
}
