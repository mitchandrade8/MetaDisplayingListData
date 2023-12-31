//
//  InDepthHardCodingElementsExample.swift
//  MetaDisplayingListData
//
//  Created by Mitch Andrade on 8/30/23.
//

import SwiftUI

struct InDepthHardCodingElementsExample: View {
    var body: some View {
        List {
            Image(systemName: "calendar.badge.plus")
                .resizable()
                .frame(width: 120, height: 100)
            Image(systemName: "calendar.badge.plus")
                .resizable()
                .frame(width: 120, height: 100)
            Image(systemName: "calendar.badge.plus")
                .resizable()
                .frame(width: 120, height: 100)
            Image(systemName: "calendar.badge.plus")
                .resizable()
                .frame(width: 120, height: 100)
        }
        .listStyle(PlainListStyle())
        .padding()
    }
}

struct InDepthHardCodingElementsExample_Previews: PreviewProvider {
    static var previews: some View {
        InDepthHardCodingElementsExample()
    }
}
