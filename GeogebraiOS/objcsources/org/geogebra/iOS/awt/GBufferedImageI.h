//
//  GBufferedImageI.h
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/6/17.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "GBufferedImage.h"
#import <UIKit/UIKit.h>

@interface GBufferedImageI : NSObject <OrgGeogebraCommonAwtGBufferedImage>
{
    int width;
    int height;
    BOOL opaque;
}
-(id)initWithContext:(CGContextRef)context withWidth:(int)w withHeight:(int)h withBOOL:(BOOL)opa;
-(id)initWithWidth:(int)w withHeight:(int)h;
-(id)initWithCGImage:(CGImageRef)cgImage;
@property CGImageRef img;
@property CGContextRef cgContext;
@end

CGImageRef createImageWithSectionOfBitmapContext(CGContextRef bigContext,
                                                 size_t x, size_t y, size_t width, size_t height);
