//
//  FrameworkDetailViewModel.swift
//  AppleFrameworksApp
//
//  Created by Bob Coleman on 3/1/23.
//

import SwiftUI

final class FrameworkDetailViewModel: ObservableObject {
    
    let framework: Framework
    @Published var isShowingSafariView = false
    
    
    init(framework: Framework) {
        self.framework = framework
    }
    
}
