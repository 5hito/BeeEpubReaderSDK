//
//  BeeEpubReaderSDK.h
//  BeeEpubReaderSDK
//
//  Created by linshucan on 2018/5/22.
//  Copyright © 2018年 Bee. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface BeeEpubReaderSDK : NSObject

+ (instancetype) sharedManager;
- (void)showEpubBook:(NSString*)file presentViewController:(UIViewController*)controller;

@end
