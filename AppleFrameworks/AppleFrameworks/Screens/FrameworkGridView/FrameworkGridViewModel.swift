//
//  FrameworkGridViewModel.swift
//  AppleFrameworksApp
//
//  Created by Bob Coleman on 2/27/23.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())]
    
}
