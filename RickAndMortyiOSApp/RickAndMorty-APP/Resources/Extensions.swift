//
//  Extensions.swift
//  RickAndMorty-APP
//
//  Created by Gabriel on 25/11/23.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubviews($0)
        })
    }
}

