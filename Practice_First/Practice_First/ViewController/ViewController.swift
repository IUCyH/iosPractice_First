//
//  ViewController.swift
//  Practice_First
//
//  Created by 홍재민 on 8/18/24.
//

import UIKit
import Then
import SnapKit

class ViewController: BaseViewController {
    
    // MARK: Properties
    
    private let label: UILabel = UILabel()
    
    // MARK: Methods
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func setStyle() {
        label.do {
            $0.text = "Hello World!"
            $0.font = .systemFont(ofSize: 50, weight: .bold)
        }
    }
    
    override func setLayout() {
        view.addSubViews(label)
        
        label.snp.makeConstraints {
            $0.centerX.equalTo(view.safeAreaLayoutGuide)
            $0.centerY.equalTo(view.safeAreaLayoutGuide)
        }
    }
}

