//
//  CalendarDemoView.swift
//  DemoSwift
//
//  Created by Khanh Pham on 6/24/17.
//  Copyright © 2017 Facebook. All rights reserved.
//

import UIKit

class CalendarDemoView: UIView {
  var text: String? {
    didSet{
        print("Text: \(self.text)")
    }
  }
  
  override init(frame: CGRect) {
      super.init(frame: frame)
      backgroundColor = .blue
  }
  
  required init?(coder aDecoder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }

}

extension CalendarDemoView {
  
}
