//
//  xcdebuggerFolderNavigator.swift
//  XcodeWay
//
//  Created by Khoa Pham on 15/05/16.
//  Copyright © 2016 Fantageek. All rights reserved.
//

import Foundation

@objc class xcdebuggerFolderNavigator: NSObject, Navigator {

  var title: String {
    return "Go To xcdebugger Folder Navigator"
  }

  func navigate() {
    let path = FTGEnvironmentManager.sharedManager().userDataPath()
    let url = NSURL(fileURLWithPath: path).URLByAppendingPathComponent("xcdebugger")

    NSWorkspace.sharedWorkspace().openURL(url)
  }
}
