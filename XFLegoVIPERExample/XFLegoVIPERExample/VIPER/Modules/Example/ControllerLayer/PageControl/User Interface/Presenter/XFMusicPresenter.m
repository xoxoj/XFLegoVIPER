//
//  XFMusicPresenter.m
//  XFLegoVIPERExample
//
//  Created by 付星 on 2016/10/10.
//  Copyright © 2016年 yizzuide. All rights reserved.
//

#import "XFMusicPresenter.h"

@implementation XFMusicPresenter

- (void)viewDidAppear
{
    XF_SendEventForMoudle_(@"PageControl", @"showSubPage", self.userInterface);
}
@end
