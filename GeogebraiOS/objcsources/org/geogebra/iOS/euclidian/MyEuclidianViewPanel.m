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
-(id)initWithEuclidianView:(OrgGeogebraCommonEuclidianEuclidianView *)ev
{
    [super initWithFrame:CGRectMake(0, 0, 600, 800)];
    self.ev = ev;
    self.mySize = self.frame.size;//self.frame.size;
    //CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    //UIGraphicsBeginImageContext(self.mySize);
    //UIGraphicsBeginImageContext(self.mySize);
    //self.cgcontext = UIGraphicsGetCurrentContext();
    int bitmapByteCount;
    int bitmapBytesPerRow;
    
    bitmapBytesPerRow   = (self.mySize.width * 4);
    bitmapByteCount     = (bitmapBytesPerRow * self.mySize.height);
    //self.cgcontext =  CGBitmapContextCreate(NULL, self.mySize.width, self.mySize.height, 8, bitmapByteCount, colorSpace, kCGBitmapByteOrder32Big);
    CGRect sizeRect = [UIScreen mainScreen].applicationFrame;
    CGSize size = CGSizeMake(sizeRect.size.width, sizeRect.size.height);
    
    CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    
    self.cgcontext = CGBitmapContextCreate(NULL,
                                                 size.width, size.height,
                                                 8, size.width * 4, colorSpace,
                                                 kCGImageAlphaPremultipliedFirst);
    
    CGColorSpaceRelease(colorSpace);
    CGContextTranslateCTM(self.cgcontext, 0, sizeRect.size.height);
    CGContextScaleCTM(self.cgcontext, 1, -1);
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
