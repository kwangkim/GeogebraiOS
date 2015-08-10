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
@synthesize bgLayer = _bgLayer;
@synthesize testImg = _testImg;
-(id)initWithEuclidianView:(OrgGeogebraCommonEuclidianEuclidianView *)ev
{
    CGRect frame = CGRectMake(0, 0, [UIScreen mainScreen].applicationFrame.size.width, [UIScreen mainScreen].applicationFrame.size.height);
    self = [super initWithFrame:frame];
    self.ev = ev;
    CGSize size = frame.size;
    CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    int devicePixelRatio = [[UIScreen mainScreen] scale];
    _cgcontext = CGBitmapContextCreate(nil,
                                                 size.width * devicePixelRatio, size.height * devicePixelRatio,
                                                 8, 0, colorSpace,
                                                 (kCGImageAlphaPremultipliedFirst));
    
   
    
    CGContextSetInterpolationQuality(_cgcontext, kCGInterpolationNone);
    
    CGColorSpaceRelease(colorSpace);
    
    self.layer.drawsAsynchronously = YES;
    self.layer.shouldRasterize = YES;
    

    return self;
}



- (UIImage *)drawSomeImage
{
    CGImageRef img = CGBitmapContextCreateImage(_cgcontext);
    UIImage* uiimg = [[UIImage alloc] initWithCGImage:img scale:2 orientation:UIImageOrientationUp];
    CGImageRelease(img);
    return uiimg;

}

- (void)updateUI
{
    
        dispatch_async(dispatch_get_main_queue(), ^{
            // calling drawRect with prepared image
            self.image = _testImg;
            //[self setNeedsDisplayInRect:self.bounds];
            
        });
   }

- (void)drawRect:(CGRect)rect
{
    // draw image buffer on current context
    
    [__imageBuffer drawInRect:self.bounds];
    //[self setImage:__imageBuffer];
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
