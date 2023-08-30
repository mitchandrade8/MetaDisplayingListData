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
            Image(systemName: "calendar.badge.plus")
            Image(systemName: "calendar.badge.plus")
            Image(systemName: "calendar.badge.plus")
        }
        .listStyle(PlainListStyle())
    }
}

struct InDepthHardCodingElementsExample_Previews: PreviewProvider {
    static var previews: some View {
        InDepthHardCodingElementsExample()
    }
}
