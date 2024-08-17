//
//  UIViewController+.swift
//  Practice_First
//
//  Created by 홍재민 on 8/18/24.
//

import UIKit

extension UIView {
    func addSubViews(_ views: UIView...) {
        views.forEach { view in
            self.addSubview(view)
        }
    }
}
