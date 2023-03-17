//
//  FrameworkRootView.swift
//  AppleFrameworksApp
//
//  Created by Bob Coleman on 2/27/23.
//

import SwiftUI

struct FrameworkRootView: View {
    var body: some View {
        TabView {
            FrameworkListView()
                .tabItem {
                    Image(systemName: "list.bullet")
                    Text("List")
                }
            FrameworkGridView()
                .tabItem {
                    Image(systemName: "square.grid.3x3.fill")
                    Text("Grid")
                }
        }
        .accentColor(.red)
    }
}

struct FrameworkRootView_Previews: PreviewProvider {
    static var previews: some View {
        FrameworkRootView()
    }
}
