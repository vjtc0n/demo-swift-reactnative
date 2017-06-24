//
//  DemoViewBridge.m
//  DemoSwift
//
//  Created by Khanh Pham on 6/24/17.
//  Copyright © 2017 Facebook. All rights reserved.
//

#import "DemoViewBridge.h"
#import <React/RCTViewManager.h>

@interface RCT_EXTERN_MODULE(CalendarDemoViewManager , RCTViewManager)
RCT_EXPORT_VIEW_PROPERTY(text, NSString)
@end


