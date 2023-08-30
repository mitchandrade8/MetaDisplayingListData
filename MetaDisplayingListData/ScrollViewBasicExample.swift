//
//  BasicExample.swift
//  MetaDisplayingListData
//
//  Created by Mitch Andrade on 8/30/23.
//

import SwiftUI

struct ScrollViewBasicExample: View {
    var body: some View {
        ScrollView {
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
        .padding()
    }
}

struct ScrollViewBasicExample_Previews: PreviewProvider {
    static var previews: some View {
        ScrollViewBasicExample()
    }
}
