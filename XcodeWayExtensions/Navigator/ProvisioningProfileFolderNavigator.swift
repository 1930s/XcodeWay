//
//  ProvisioningProfileNavigator.swift
//  XcodeWay
//
//  Created by Khoa Pham on 15/05/16.
//  Copyright © 2016 Fantageek. All rights reserved.
//

import Foundation
import AppKit

class ProvisioningProfileFolderNavigator: Navigator {

  var title: String {
    return "Go To Provisioning Profiles Folder"
  }

  func navigate() {
    let path = FileService.libraryPath.appendingPathComponent("MobileDevice/Provisioning Profiles")
    NSWorkspace.shared.open(path)
  }
}
