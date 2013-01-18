//
//  QIOInfoPanelManager.m
//  MXPOS
//
//  Created by Ryan Connelly on 1/18/13.
//  Copyright (c) 2013 Priority Payment Systems, Inc. All rights reserved.
//

#import "QIOInfoPanelManager.h"

@implementation QIOInfoPanelManager

+ (QIOInfoPanelManager *) defaultManager
{
    static QIOInfoPanelManager *_instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _instance = [QIOInfoPanelManager new];
    });
    
    return _instance;
}

- (void)dealloc
{
    [super dealloc];
}

@end
