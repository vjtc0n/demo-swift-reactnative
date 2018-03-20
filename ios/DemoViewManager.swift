//
//  DemoViewManager.swift
//  SwiftView
//
//  Created by Tran Viet on 6/25/17.
//  Copyright © 2017 Facebook. All rights reserved.
//

import UIKit

@objc(DemoViewManager)

class DemoViewManager : RCTViewManager {
  override func view() -> UIView! {
    return DemoView();
  }
}
