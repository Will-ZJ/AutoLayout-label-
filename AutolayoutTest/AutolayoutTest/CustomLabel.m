//
//  CustomLabel.m
//  AutolayoutTest
//
//  Created by Will on 2018/7/16.
//  Copyright © 2018年 Will. All rights reserved.
//

#import "CustomLabel.h"

@implementation CustomLabel

- (UIEdgeInsets)alignmentRectInsets{
    
    if (self.text.length > 0) {
        return UIEdgeInsetsMake(0, 0, -10, 0);
    }
    return UIEdgeInsetsMake(0, 0, 0, 0);
}

@end
