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
    CGRect sizeRect = [UIScreen mainScreen].applicationFrame;
    tmprect = CGRectMake(0, 0, sizeRect.size.width, sizeRect.size.height);
    self = [super initWithFrame:tmprect];
    self.ev = ev;
    self.mySize = self.frame.size;
    
    CGSize size = CGSizeMake(sizeRect.size.width, sizeRect.size.height);
        CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    
    _cgcontext = CGBitmapContextCreate(NULL,
                                                 size.width, size.height,
                                                 8, size.width * 4, colorSpace,
                                                 kCGImageAlphaPremultipliedFirst);
    CGContextSetInterpolationQuality(_cgcontext, kCGInterpolationNone);
    
    //CGContextTranslateCTM(_cgcontext, 0, sizeRect.size.height);
    //CGContextScaleCTM(_cgcontext, 1, -1);
    CGContextSetTextMatrix(_cgcontext, CGAffineTransformMake(1, 0, 0, -1, 0, sizeRect.size.height));
    CGColorSpaceRelease(colorSpace);
    self.layer.drawsAsynchronously = YES;
    self.layer.shouldRasterize = YES;
    
    return self;
}

-(void)drawRect:(CGRect)rect
{
    //UIImage* img = [[UIImage alloc] ];
    //UIGraphicsBeginImageContext([img size]);
    //NSLog(@"rect: x:%lf y:%lf width:%lf height:%lf", rect.origin.x, rect.origin.y, rect.size.width, rect.size.height);
    CGImageRef img = CGBitmapContextCreateImage(_cgcontext);
    
    CGContextDrawImage(UIGraphicsGetCurrentContext(), tmprect, img);
    //self.layer.contents = (__bridge id)img;
    CGImageRelease(img);
}

-(CGContextRef)getContext
{
    return self.cgcontext;
}
-(UIView*)getEuclidianPanel
{
    UIImage* img = [[UIImage alloc] initWithCGImage:CGBitmapContextCreateImage(self.cgcontext)];
    
    //CGImageRef image = CGBitmapContextCreateImage(self.cgcontext);
    //UIImageView* imgView = [[UIImageView alloc] initWithImage:[[UIImage alloc] initWithCGImage:image]];
    //[self addSubview:imgView];
    self.backgroundColor = [UIColor colorWithPatternImage:img];
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
