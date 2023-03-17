//
//  FrameworkTitleListView.swift
//  AppleFrameworksApp
//
//  Created by Bob Coleman on 2/27/23.
//

import SwiftUI

struct FrameworkTitleListView: View {
    let framework: Framework
    
    var body: some View {
        HStack {
            Image(framework.imageName)
                .resizable()
                .frame(width: 70, height: 70)
            Text(framework.name)
                .font(.title2)
                .fontWeight(.semibold)
                .foregroundColor(Color(.label))
                .scaledToFit()
                .minimumScaleFactor(0.6)
                .padding()
        }
        
    }
}

struct FrameworkTitleListView_Previews: PreviewProvider {
    static var previews: some View {
        FrameworkTitleListView(framework: MockData.sampleFramework)
    }
}
