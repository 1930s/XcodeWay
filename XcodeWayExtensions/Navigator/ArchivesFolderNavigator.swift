//
//  ArchiveFolderNavigator.swift
//  XcodeWayExtensions
//
//  Created by Khoa Pham on 18.10.2017.
//  Copyright © 2017 Fantageek. All rights reserved.
//

import Foundation
import AppKit

class ArchivesFolderNavigator: Navigator {

  var title: String {
    return "Go To Archives Folder"
  }

  func navigate() {
    let path = FileService.xcodePath.appendingPathComponent("Archives")
    NSWorkspace.shared.open(path)
  }
}
