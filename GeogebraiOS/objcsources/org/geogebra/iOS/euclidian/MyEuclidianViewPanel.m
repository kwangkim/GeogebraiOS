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
    int devicePixelRatio = [[UIScreen mainScreen] scale];
    _cgcontext = CGBitmapContextCreate(NULL,
                                                 size.width * devicePixelRatio, size.height * devicePixelRatio,
                                                 8, 0, colorSpace,
                                                 kCGImageAlphaPremultipliedFirst);
    CGContextSetInterpolationQuality(_cgcontext, kCGInterpolationNone);
    
    CGContextTranslateCTM(_cgcontext, 0, sizeRect.size.height*devicePixelRatio);
    CGContextScaleCTM(_cgcontext, devicePixelRatio, -devicePixelRatio);
    CGContextSetTextMatrix(_cgcontext, CGAffineTransformMake(1, 0, 0, -1, 0, sizeRect.size.height));
    CGColorSpaceRelease(colorSpace);
    self.layer.drawsAsynchronously = YES;
    self.layer.shouldRasterize = YES;
    self.layer.contentsScale = devicePixelRatio;
    
    return self;
}



- (UIImage *)drawSomeImage
{
    CGImageRef img = CGBitmapContextCreateImage(_cgcontext);
    //[self setImage:[[UIImage alloc] initWithCGImage:img]];
    UIImage* uiimg = [[UIImage alloc] initWithCGImage:img];
    //self.image = [[UIImage alloc] initWithCGImage:img];
    CGImageRelease(img);
    return uiimg;

}

- (void)updateUI
{
    dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0), ^{
        
        // prepare image on background thread
        
        __imageBuffer = [self drawSomeImage];
        dispatch_async(dispatch_get_main_queue(), ^{
            
            // calling drawRect with prepared image
            
            [self setNeedsDisplayInRect:self.bounds];
            
        });
    });
}

- (void)drawRect:(CGRect)rect
{
    // draw image buffer on current context
    
    [__imageBuffer drawInRect:self.bounds];
    //[self setImage:__imageBuffer];
}


//-(void)drawRect:(CGRect)rect
//{
    //UIGraphicsPopContext();
    //UIGraphicsPushContext(_cgcontext);
//    CGImageRef img = CGBitmapContextCreateImage(_cgcontext);
    //[self setImage:[[UIImage alloc] initWithCGImage:img]];
 //   CGContextDrawImage(UIGraphicsGetCurrentContext(), tmprect, img);
    //self.image = [[UIImage alloc] initWithCGImage:img];
 //   CGImageRelease(img);
//}

//-(void)testFunction
//{
//    CGImageRef img = CGBitmapContextCreateImage(_cgcontext);
    //[self setImage:[[UIImage alloc] initWithCGImage:img]];
    //CGContextDrawImage(UIGraphicsGetCurrentContext(), tmprect, img);
//    self.image = [[UIImage alloc] initWithCGImage:img];
//    CGImageRelease(img);
//}

//-(void)drawLayer:(CALayer *)layer inContext:(CGContextRef)ctx
//{
    //CGImageRef img = CGBitmapContextCreateImage(_cgcontext);
    //[self setImage:[[UIImage alloc] initWithCGImage:img]];
    //CGContextDrawImage(ctx, tmprect, img);
    //self.image = [[UIImage alloc] initWithCGImage:img];
    //CGImageRelease(img);
    //UIGraphicsPopContext();
    //layer = self.layer;
    //ctx = _cgcontext;

//}

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
