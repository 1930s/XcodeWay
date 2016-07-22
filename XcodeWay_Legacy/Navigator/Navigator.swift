//
//  Navigator.swift
//  XcodeWay
//
//  Created by Khoa Pham on 30/04/16.
//  Copyright © 2016 Fantageek. All rights reserved.
//

import Foundation

@objc protocol Navigator: NSObjectProtocol {
  func navigate()
  var title: String { get }
}
