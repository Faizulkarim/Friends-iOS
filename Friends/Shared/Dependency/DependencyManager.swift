//
//  DependencyManager.swift
//  Friends
//
//  Created by Md Faizul karim on 28/3/23.
//


import Foundation
import UIKit

protocol DependencyManager: BuilderFactory, UtilityFactory {
    
    ///  Configured dependency manager for usage.
    /// - warning: Should be called before attempting to start or access dependencies.
    ///
    /// - Parameters:
    ///   - rootWindow: Root window of application.
    func configure(rootWindow: UIWindow?)
    

    
}
