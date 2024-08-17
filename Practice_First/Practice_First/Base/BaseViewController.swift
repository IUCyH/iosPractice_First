//
//  BaseViewController.swift
//  Practice_First
//
//  Created by 홍재민 on 8/18/24.
//

import UIKit

class BaseViewController: UIViewController {
    
    // MARK: Manage Life Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setStyle()
        setLayout()
        setDelegate()
    }
    
    // MARK: Initialize UI
    
    /// Set properties of all components in the view
    func setStyle() {
        
    }
    
    /// Set positions of all components in the view
    func setLayout() {
        
    }
    
    /// Enable delegates for specific components in the view
    func setDelegate() {
        
    }
}
