//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Arsham Mehrani on 2/10/24.
//

import Foundation

@Observable
final class FrameworkGridViewModel {
    
    var selectedFramework: Framework? {
        didSet{
            isShowingDetailView = true
        }
    }
    
    var isShowingDetailView = false
}
