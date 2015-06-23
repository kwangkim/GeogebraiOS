//
//  MyEuclidianViewPanel.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/6/5.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "MyEuclidianViewPanel.h"
#import <CoreGraphics/CoreGraphics.h>

@implementation MyEuclidianViewPanel
@synthesize cgcontext = _cgcontext;
-(id)initWithEuclidianView:(OrgGeogebraCommonEuclidianEuclidianView *)ev
{
    [super init];
    self.ev = ev;
    self.mySize = self.frame.size;
    
    CGRect sizeRect = [UIScreen mainScreen].applicationFrame;
    CGSize size = CGSizeMake(sizeRect.size.width, sizeRect.size.height);
    
    CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    
    _cgcontext = CGBitmapContextCreate(NULL,
                                                 size.width, size.height,
                                                 8, size.width * 4, colorSpace,
                                                 kCGImageAlphaPremultipliedFirst);
    
    CGContextTranslateCTM(_cgcontext, 0, sizeRect.size.height);
    CGContextScaleCTM(_cgcontext, 1, -1);
    CGContextSetTextMatrix(_cgcontext, CGAffineTransformMake(1, 0, 0, -1, 0, sizeRect.size.height));
    
    CGColorSpaceRelease(colorSpace);
    
    return self;
}
-(CGContextRef)getContext
{
    return self.cgcontext;
}
-(UIView*)getEuclidianPanel
{
    return self;
}
-(OrgGeogebraCommonEuclidianEuclidianView*)getEuclidianView
{
    return self.ev;
}

-(UIImage*)getImage
{
    CGImageRef image = CGBitmapContextCreateImage(self.cgcontext);
    UIImage *snapShot = [[UIImage alloc]initWithCGImage:image];
    return snapShot;
}
@end
