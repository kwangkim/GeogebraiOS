//
//  MyImageI.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/5/30.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "MyImageI.h"
#import <UIKit/UIKit.h>

@implementation MyImageI
@synthesize img;
-(id)initWithImage:(UIImage *)i withBoolean:(Boolean)s
{
    img = i;
    isSVG = s;
    width = img.size.width;
    height = img.size.height;
    return self;
}
-(int)getWidth
{
    return (int)width;
}
-(int)getHeight
{
    return (int)height;
}
-(jboolean)isSVG
{
    return isSVG;
}

@end
