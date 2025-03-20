//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by MOATSMBILAH ABOGSYSA on 01.02.2025.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject{
    var selectedFramework: Framework? {
        didSet{
            isSHowingDetailView = true
        }
    }
    
    
    
    @Published var isSHowingDetailView = false
    
}
