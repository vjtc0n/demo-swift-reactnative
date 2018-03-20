//
//  DemoView.swift
//  SwiftView
//
//  Created by Tran Viet on 6/25/17.
//  Copyright © 2017 Facebook. All rights reserved.
//

import UIKit


class DemoView: UIView {

  override init(frame: CGRect) {
    super.init(frame: frame)
    
    let label = UILabel( frame: self.bounds )
    self.addSubview(label)
    
    label.autoresizingMask = [ .flexibleHeight, .flexibleWidth ]
    label.text = "Demo view from Swift"
  }
  
  required init?(coder aDecoder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }

}
