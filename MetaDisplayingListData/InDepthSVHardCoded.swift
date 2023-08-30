//
//  InDepthSVHardCoded.swift
//  MetaDisplayingListData
//
//  Created by Mitch Andrade on 8/30/23.
//

import SwiftUI

struct InDepthSVHardCoded: View {
    var body: some View {
        ScrollView {
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
    }
}

struct InDepthSVHardCoded_Previews: PreviewProvider {
    static var previews: some View {
        InDepthSVHardCoded()
    }
}
