//
//  BaseView.swift
//  Practice_First
//
//  Created by 홍재민 on 8/18/24.
//

import UIKit

class BaseView: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        setStyle()
        setLayout()
    }
    
    @available(*, unavailable) // 컴파일 타임에 unavailable 때문에 걸리게 되므로 런타임 오류 방지
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    /// Set properties of all components in the view
    func setStyle() {
        
    }
    
    /// Set positions of all components in the view
    func setLayout() {
        
    }
}
