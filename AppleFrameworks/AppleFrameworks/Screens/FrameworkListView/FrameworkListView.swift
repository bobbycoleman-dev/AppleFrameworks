//
//  FrameworkListView.swift
//  AppleFrameworksApp
//
//  Created by Bob Coleman on 2/27/23.
//

import SwiftUI

struct FrameworkListView: View {
    
    @StateObject var viewModel = FrameworkGridViewModel()
    
    var body: some View {
        NavigationStack {
            List {
                ForEach(MockData.frameworks) { framework in
                    NavigationLink(value: framework) {
                        FrameworkTitleListView(framework: framework)
                    }
                }
            }
            .navigationTitle(" Frameworks")
            .listStyle(.plain)
            .navigationDestination(for: Framework.self) { framework in
                FrameworkDetailView(viewModel: FrameworkDetailViewModel(framework: framework))
            }
        }
        .accentColor(Color(.label))
    }
}

struct FrameworkListView_Previews: PreviewProvider {
    static var previews: some View {
        FrameworkListView()
    }
}
