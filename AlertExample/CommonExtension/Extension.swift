//
//  Extension.swift
//  AlertExample
//
//  Created by 김종권 on 2020/11/29.
//

import Foundation
import UIKit

public extension NSObject {
    var className: String {
        return String(describing: type(of: self))
    }

    class var className: String {
        return String(describing: self)
    }
}
