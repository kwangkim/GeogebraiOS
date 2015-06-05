//
//  EuclidianSimplePanelI.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/6/5.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "EuclidianSimplePanelI.h"

@implementation EuclidianSimplePanelI
@synthesize app, canvas, view;
-(id)initWithFrame:(CGRect)frame withView:(OrgGeogebraCommonEuclidianEuclidianView*)v
{
    [super initWithFrame:frame];
    self.canvas = frame;
    self.view = v;
    return self;
}


/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
