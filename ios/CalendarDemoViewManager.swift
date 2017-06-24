//
//  CalendarDemoViewManager.swift
//  DemoSwift
//
//  Created by Khanh Pham on 6/24/17.
//  Copyright © 2017 Facebook. All rights reserved.
//

import UIKit

@objc(CalendarDemoViewManager)
class CalendarDemoViewManager: RCTViewManager {
  override func view() -> UIView! {
    print("DMMMMM")
    return CalendarDemoView()
  }
  
  func setText(_ text:String) {
      let myview = self.view()
    guard let demoview = myview as? CalendarDemoView else {
      return
    }
    demoview.text = text
  }
}

extension UIView {
  func setText(_ text:String) {
    guard let demoview = self as? CalendarDemoView else {
      return
    }
    demoview.text = text
  }
}

