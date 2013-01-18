//
//  QIOInfoPanelManager.h
//  MXPOS
//
//  Created by Ryan Connelly on 1/18/13.
//  Copyright (c) 2013 Priority Payment Systems, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "QIOInfoPanelDelegate.h"
@interface QIOInfoPanelManager : NSObject


+ (QIOInfoPanelManager *) defaultManager;

//@property (nonatomic, assign) id<QIOInfoPanelDelegate> delegate;
@property (nonatomic, assign) id<QIOInfoPanelDelegate> delegate;

@end
