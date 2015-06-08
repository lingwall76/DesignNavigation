//
//  AppearanceManager.m
//  DesignNavigation
//
//  Created by Sarah on 5/12/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "AppearanceManager.h"

@implementation AppearanceManager

+ (void)setUpDefaultAppearance  {
    [[UINavigationBar appearance] setBackgroundColor:[UIColor greenColor]];
    [[UINavigationBar appearance] setBarStyle:UIBarStyleBlack];
    [[UINavigationBar appearance] setBackgroundImage:[UIImage imageNamed:@""] forBarMetrics:UIBarMetricsDefault];
}




@end
