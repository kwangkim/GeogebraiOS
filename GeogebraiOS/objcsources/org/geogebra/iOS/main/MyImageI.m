//
//  MyImageI.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/5/30.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "MyImageI.h"
#import <UIKit/UIKit.h>
#import "GGraphics2DI.h"
#import "GBufferedImageI.h"

@implementation MyImageI
@synthesize img = _img;
-(id)initWithImage:(CGImageRef)i withBoolean:(Boolean)s
{
    _img = i;
    isSVG = s;
    width = CGImageGetWidth(_img);
    height = CGImageGetHeight(_img);
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

-(id)copyWithZone:(NSZone *)zone
{
    MyImageI* newImg = [[MyImageI alloc] initWithImage:_img withBoolean:isSVG];
    return newImg;
}

-(void)drawSubimageWithInt:(jint)x withInt:(jint)y withInt:(jint)w withInt:(jint)h withOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g withInt:(jint)posX withInt:(jint)posY
{
    //CGContextDrawImage([(GGraphics2DI*)g context], CGRectMake(posX, posY, w, h), createImageWithSectionOfBitmapContext([(GGraphics2DI*)g context], x, y, w, h));
}

@end
